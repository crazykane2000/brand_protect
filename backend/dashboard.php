<?php require 'includes/header_start.php'; ?>
<link rel="stylesheet" href="assets/plugins/morris/morris.css">
<?php require 'includes/header_end.php'; ?>
<div class="content-page">
    <div class="content">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="page-title-box">
                        <h4 class="page-title">Department logs</h4>
                        <ol class="breadcrumb p-0">                           
                            <li> <a href="#"><?php echo $pdo_auth['name']; ?></a> </li>
                            <li class="active">  Department logs  </li>
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
                          CURLOPT_URL => "http://13.233.7.230:3007/api/dataManager/getBrandLogs",
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
                            "Postman-Token: 662b8dd2-b37c-4f3e-99de-fbbca3b50ba1,8fabedf5-bf4d-4bde-a94d-b594c225ca76",
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
                             //print_r($data);
                             foreach ($data as $key => $value) {

                              $used = '<label class="label label-primary">REGISTERED</label>';
                              if($value['args']['_actionPerformed']=="UPDATED"){
                                $used = '<label class="label label-success">UPDATED</label>';
                                continue;
                              }
                              $ota = str_replace("'", "\"", $value['args']['_additionalParametersJson']);
                              $ota = json_decode($ota,true);

                              $company = get_company_details($value['args']['_businessId']);
                              if ($pdo_auth['activation_code']!=$value['args']['_businessId']) {
                                continue;
                              }
                              //print_r($company);

                             // print_r($ota);
                             echo '<div class="card-box"> 
                                        <h2 style="text-transform:capitalize;margin:0pc;">'.$ota['brandName'].' <span style="font-size:13px;">(<b>Business Id : </b>'.$value['args']['_businessId'].') '.$used.'</span> </h2><span  style="font-size:15px;padding-bottom:4px;"> <b>Address : </b>'.$value['address'].'  </span><hr/>

                                        <div style="padding:5px;background-color:#ecf6ff;margin:10px 0px"><div class="row">
                                          <div class="col-sm-6">  
                                            <b>Company : </b> '.$company['_businessName'].'
                                          </div>
                                        <hr/>
                                        </div></div>


                                        <div class="row">
                                          <div class="col-sm-6" style="color:#888"> <b style="color:#34005a">transactionHash : </b>'.$value['transactionHash'].'</div>
                                          <div class="col-sm-6" style="color:#888"> <b style="color:#34005a">blockHash : </b>'.$value['blockHash'].'  </div>
                                          <div class="clearfix" style="clear:both"></div><hr/>
                                          <div class="col-sm-3" style="color:#333">  <b>Start Date : </b>'.date('m/d/Y',$value['args']['_timestamp']).'</div>
                                          <div class="col-sm-3" style="color:#333"> <b>Timestamp : </b>'.date('m/d/Y', substr($value['args']['_timestamp'], 0,10)).' </div>
                                          <div class="col-sm-3" style="color:#333">  <b>Class List : </b>'.$ota['classList'].' </div>
                                           <div class="col-sm-3" style="color:#333">  <b>Brand Ser. Id : </b>'.$value['args']['_brandSerialId'].' </div>
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
