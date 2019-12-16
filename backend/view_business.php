<?php require 'includes/header_start.php'; ?>
<link rel="stylesheet" href="assets/plugins/morris/morris.css">
<?php require 'includes/header_end.php'; ?>
<div class="content-page">
    <div class="content">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="page-title-box">
                        <h4 class="page-title">View Business Registration Logs</h4>
                        <ol class="breadcrumb p-0">                           
                            <li> <a href="#"><?php echo $pdo_auth['name']; ?></a> </li>
                            <li class="active">  View Business Registration Logs  </li>
                        </ol>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>

           
           <?php //see_status($_REQUEST); ?>
            <?php  see_status2($_REQUEST); ?>            
              <div class="col-sm-12">
                    
                      <?php

                      $curl = curl_init();

                      curl_setopt_array($curl, array(
                        CURLOPT_PORT => "3007",
                        CURLOPT_URL => "http://13.233.7.230:3007/api/dataManager/getBusinessLogs",
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
                          "Postman-Token: 2f5dce28-7607-43f5-928c-70d6cc81a433,ce682ec5-ec9f-4106-8d0a-e65a67b103d9",
                          "User-Agent: PostmanRuntime/7.19.0",
                          "cache-control: no-cache"
                        ),
                      ));

                      $response = curl_exec($curl);
                      $err = curl_error($curl);

                      curl_close($curl);

                     
                      //$response = rsort($response);
                      if ($err) {
                          echo "cURL Error #:" . $err;
                        } else {
                             $data = (json_decode($response, TRUE));
                             rsort($data);
                             //print_r($data);
                             //$data=rsort($data);
                             foreach ($data as $key => $value) {

                              //echo $value['removed'];

                              $used = '<label class="label label-danger">Not Removed</label>';
                              if($value['removed']=="false"){
                                $used = '<label class="label label-success">Removed</label>';
                              }
                             echo '<div class="card-box"> 
                                        <h2 style="text-transform:capitalize;margin:0pc;">'.$value['args']['_businessName'].' <span style="font-size:13px;">(<b>Business Id : </b>'.$value['args']['_businessId'].') '.$used.'</span> </h2><span  style="font-size:15px;padding-bottom:4px;"> <b>Address : </b>'.$value['args']['_businessAddress'].'  </span> <b>Tx Address :'.$value['address'].' </b><hr/>
                                        <div class="row">
                                          
                                          <div class="col-sm-6" style="color:#888"> <b style="color:#34005a">transactionHash : </b>'.$value['transactionHash'].'</div>
                                          <div class="col-sm-6" style="color:#888"> <b style="color:#34005a">blockHash : </b>'.$value['blockHash'].'  </div>
                                          <div class="clearfix" style="clear:both"></div><hr/>
                                          <div class="col-sm-3" style="color:#333">  <b>Business city1 : </b>'.$value['args']['_businessCity'].'</div>
                                          <div class="col-sm-3" style="color:#333"> <b>Timestamp : </b>'.date('m/d/Y', substr($value['args']['_timestamp'], 0,10)).' </div>
                                          <div class="col-sm-3" style="color:#333">  <b>State : </b>'.$value['args']['_businessState'].' </div>
                                          <div class="col-sm-3" style="color:#333">  <b>ZipCode : </b>'.$value['args']['_businessZipCode'].' </div>
                                          <div class="col-sm-3" style="color:#333">  <b>Country : </b>'.$value['args']['_businessCountryCode'].' </div>
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
