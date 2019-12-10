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

            <div class="col-sm-12">
              <div class="card-box">
                
              </div>
            </div>
           
            <?php  see_status2($_REQUEST); ?>            
              <div class="col-sm-12">
                    
                      <?php

                      $curl = curl_init();

                      curl_setopt_array($curl, array(
                        CURLOPT_PORT => "3001",
                        CURLOPT_URL => "http://137.135.96.213:3001/api/dataManager/getBrandImageLogs",
                        CURLOPT_RETURNTRANSFER => true,
                        CURLOPT_ENCODING => "",
                        CURLOPT_MAXREDIRS => 10,
                        CURLOPT_TIMEOUT => 30,
                        CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
                        CURLOPT_CUSTOMREQUEST => "GET",
                        CURLOPT_POSTFIELDS => "",
                        CURLOPT_HTTPHEADER => array(
                          "Content-Type: application/json",
                          "Postman-Token: eb5c9432-fba7-4ff4-b219-de3edac60857",
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
                             foreach ($data as $key => $value) {

                              $used = '<label class="label label-danger">Not Removed</label>';
                              if($value['removed']=="false"){
                                $used = '<label class="label label-success">Removed</label>';
                              }
                             echo '<div class="card-box"> 
                                        <h2 style="text-transform:capitalize;margin:0pc;">'.$value['args']['_imageTitle'].' <span style="font-size:13px;">(<b>Desc Id : </b>'.$value['args']['_imageDescription'].') '.$used.'</span> </h2><span  style="font-size:15px;padding-bottom:4px;"> <b>Tx Address :'.$value['address'].' </b><hr/>
                                        <div class="row">
                                          
                                          <div class="col-sm-6" style="color:#888"> <b style="color:#34005a">transactionHash : </b>'.$value['transactionHash'].'</div>
                                          <div class="col-sm-6" style="color:#888"> <b style="color:#34005a">blockHash : </b>'.$value['blockHash'].'  </div>
                                          <div class="clearfix" style="clear:both"></div><hr/>
                                          <div class="col-sm-3" style="color:#333">  <b>Brand Hash : </b>'.$value['args']['_brandImageHash'].'</div>
                                          <div class="col-sm-3" style="color:#333"> <b>Timestamp : </b>'.date('m/d/Y', substr($value['args']['_timestamp'], 0,10)).' </div>
                                         
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
