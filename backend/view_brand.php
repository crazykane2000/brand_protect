<?php require 'includes/header_start.php'; ?>
<link rel="stylesheet" href="assets/plugins/morris/morris.css">
<?php require 'includes/header_end.php'; ?>
<div class="content-page">
    <div class="content">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="page-title-box">
                        <h4 class="page-title">View Brand Document Registration Logs</h4>
                        <ol class="breadcrumb p-0">                           
                            <li> <a href="#"><?php echo $pdo_auth['name']; ?></a> </li>
                            <li class="active">  View Brand Document Registration Logs  </li>
                        </ol>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>

            
            <?php  see_status2($_REQUEST); ?>            
              <div class="col-sm-12">
                    
                      <?php

                      $curl = curl_init();

                      curl_setopt_array($curl, array(
                      CURLOPT_PORT => "3007",
                      CURLOPT_URL => "http://13.233.7.230:3007/api/dataManager/getBrandImageLogs",
                      CURLOPT_RETURNTRANSFER => true,
                      CURLOPT_ENCODING => "",
                      CURLOPT_MAXREDIRS => 10,
                      CURLOPT_TIMEOUT => 30,
                      CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
                      CURLOPT_CUSTOMREQUEST => "GET",
                      CURLOPT_HTTPHEADER => array(
                        "Accept: */*",
                        "Accept-Encoding: gzip, deflate",
                        "Cache-Control: no-cache",
                        "Connection: keep-alive",
                        "Content-Type: application/json",
                        "Cookie: connect.sid=s%3AryIDs4pvWD2mZI0rrg0JXt9yf4dNqbjD.mHZ9PkDbmSeZKXA9dcd4J7d0H8NwC0i4Ps%2FZFQJp4PI",
                        "Host: 13.233.7.230:3007",
                        "Postman-Token: f426e4dd-2fbe-41be-9e43-72316b568ae5,32192da4-7e12-4c65-9ce5-8bcc4551c1c0",
                        "User-Agent: PostmanRuntime/7.19.0",
                        "cache-control: no-cache"
                      ),
                    ));

                      $response = curl_exec($curl);
                      $err = curl_error($curl);

                      curl_close($curl);

                     

                      if ($err) {
                          echo "cURL Error #:" . $err;
                        } else {
                             $data = (json_decode($response, TRUE));
                             rsort($data);
                             foreach ($data as $key => $value) {

                              $used = '<label class="label label-primary">REGISTERED</label>';
                              if($value['args']['_actionPerformed']=="UPDATED"){
                                $used = '<label class="label label-success">UPDATED</label>';
                              }

                              $image = $value['args']['_imageDescription'];
                              $image = explode("::", $image);

                              $department = get_department_details($value['args']['_brandSerialId']);
                              $dep = $department;
                              $department = $department['_additionalParametersJson'];
                              //$department = json_decode($department,true);
                              //echo $value['args']['_brandSerialId'];
                              //$department = $department['_additionalParametersJson']['brandName'];

                              $additional_data = "";
                              $additional_data = $department;
                              $additional_data = str_replace("{", "", $additional_data);
                              $additional_data = str_replace("}", "", $additional_data);
                              $additional_data = explode("',", $additional_data);

                              $brandName = $additional_data[0];
                              $brandName = str_replace("'", "", $brandName);
                              $brandName = explode(":", $brandName);

                              $company = get_company_details($dep['_businessId']);
                              if ($image[1]=="") {
                                continue;
                              }

                              if ($pdo_auth['activation_code']!=$dep['_businessId']) {
                                continue;
                              }
                              //print_r( $company);
                              $price = $image[2];
                              if ($image[2]=="") {
                                $price = 50;
                              }

                             echo '<div class="card-box"> 
                                        <h2 style="text-transform:capitalize;margin:0pc;">'.$value['args']['_imageTitle'].' <span style="font-size:13px;">(<b>Desc Id : </b>'.$value['args']['_imageDescription'].') '.$used.'</span> </h2><span  style="font-size:15px;padding-bottom:4px;"> <b>Tx Address :'.$value['address'].' </b>
                                        <div style="padding:5px;background-color:#ecf6ff;margin:10px 0px"><div class="row">
                                        <div class="col-sm-4">  
                                            <b>Department : </b> '.$brandName[1].'
                                          </div>
                                          <div class="col-sm-4">  
                                            <b>Company : </b> '.$company['_businessName'].'
                                          </div>
                                          <div class="col-sm-4">  
                                            <b>Price : </b> USD $'.$price.'
                                          </div>
                                        <hr/>
                                        </div></div>
                                        <div class="row">

                                          
                                          <div class="col-sm-10" style="color:#888"> <b style="color:#34005a">transactionHash : </b>'.$value['transactionHash'].'<br/><b style="color:#34005a">blockHash : </b>'.$value['blockHash'].'</div>
                                          <div class="col-sm-2">
                                            <a class="btn btn-sm btn-success" href="docs/'.$image[1].'" target="_blank">Download Document</a>
                                          </div>

                                          <div class="clearfix" style="clear:both"></div><hr/>
                                          
                                          <div class="col-sm-6" style="color:#333">  <b>Document Hash : </b>'.$value['args']['_brandImageHash'].'</div>
                                          <div class="col-sm-6" style="color:#333"> <b>Timestamp : </b>'.date('m/d/Y', substr($value['args']['_timestamp'], 0,10)).' </div>
                                         
                                        </div>
                              </div>';
                             }
                        }  ?>
                   
              </div>
            


        </div> <!-- container -->

    </div> <!-- content -->


</div>
<!-- End content-page -->


<!-- ============================================================== -->
<!-- End Right content here -->
<!-- ============================================================== -->


<?php require 'includes/footer_start.php' ?>

<!--Morris Chart-->
<script src="assets/plugins/morris/morris.min.js"></script>
<script src="assets/plugins/raphael/raphael-min.js"></script>
<?php require 'includes/footer_end.php' ?>
