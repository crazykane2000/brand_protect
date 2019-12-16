<?php include 'backend/administrator/connection.php';
  include 'backend/administrator/function.php';
  $pdo = new PDO($dsn, $user, $pass, $opt); ?><!DOCTYPE html>
<html lang="en">
<head>
  <title>File Protect : Protect Your File Name Legally the Blockchain Way</title>
  <?php //include 'backend/administrator/function.php';  ?>
  <meta charset="utf-8">
  <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="description" content="">
  <link href='https://fonts.googleapis.com/css?family=Roboto:400,400i,500,700' rel='stylesheet'>
  <link rel="stylesheet" href="css/bootstrap.min.css" />
  <link rel="stylesheet" href="css/font-icons.css" />
  <link rel="stylesheet" href="css/style.css" />
</head>

<body>
<?php include 'loader.php'; ?>

  <main class="main-wrapper">
    <?php include 'header.php'; ?>
    <div style="padding: 100px"></div>
    <div class="container">
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
                "Postman-Token: 1a1a95f0-18b7-4c4d-8571-71d743279f5e,4774ad48-30ea-4ded-aae7-fb2895685f1a",
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
              $response = json_decode($response,true);
              rsort($response);
              //print_r($response);
              foreach ($response as $key => $value) {
                //print_r($value);
                
                $used = '<label class="label label-danger" style="padding:4px 10px;background-color:#789789;color:#fff;margin-left:10px;border-radius:4px;">UPDATED</label>';
                if($value['args']['_actionPerformed']=="REGISTERED"){
                  $used = '<label class="label label-success" style="padding:4px 10px;background-color:#80c510;color:#fff;margin-left:10px;border-radius:4px;">REGISTERED</label>';
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
                
                if ($_REQUEST['search_id']!=$value['args']['_brandImageHash']) {
                  continue;
                }

                $price = $image[2];
                if ($image[2]=="") {
                  $price = 50;
                }

                $files = $image[1];

                $dodo = '<a class="btn btn-sm btn-primary" style="padding:5px;background-color:#007bff;color:#fff;" data-toggle="modal" data-target="#myModal" >Buy Document</a>';
                if (isset($_REQUEST['buy'])) {

                  $datas = get_data_id_data("users", "activation_code",$dep['_businessId']);
                  $wallet = $datas['balance'];
                  $wallet = $wallet+$_REQUEST['amount'];
                  //print_r($wallet);

                  try {
                      $stmt = $pdo->prepare('UPDATE `users` SET `balance`="'.$wallet.'" WHERE `activation_code`="'.$dep['_businessId'].'"');
                  } catch(PDOException $ex) {
                      echo "An Error occured!"; 
                      print_r($ex->getMessage());
                  }
                  $stmt->execute();

                  $dodo = '<a class="btn btn-sm btn-success" href="backend/docs/'.$image[1].'" style="padding:5px;" target="_blank">Download Document</a>';
                }
                

                echo '<div style="padding: 30px;background: #fff;box-shadow: 0px 0px 10px #eee;margin-bottom:20px">
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
                        '.$dodo.'
                      </div>

                      <div class="clearfix" style="clear:both"></div><hr/>
                      
                      <div class="col-sm-6" style="color:#333">  <b>Document Hash : </b>'.$value['args']['_brandImageHash'].'</div>
                      <div class="col-sm-6" style="color:#333"> <b>Timestamp : </b>'.date('d/m/Y H:i:s', substr($value['args']['_timestamp'], 0,10)).' </div>
                     
                    </div></div>  
                      ';
              }
            }

        ?>
          
                      
      </div>
    </div>
    <?php include 'footer.php'; ?>    
  </main> 

  <!-- The Modal -->
  <div class="modal" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-body">
          <h2 style="font-size: 23px;">Buy This Document</h2> <hr/>
          <br/>

          <form method="POST" action="search_handle.php">
            <div class="form-group">
              <label>Enter Email Id</label>
              <input type="text" placeholder="Enter Email Id" name="email" >
            </div>

            <div class="form-group">
              <label>Paying Amount</label>
              <input type="text"  readonly="" value="<?php echo $price; ?>" placeholder="paying_amount" name="amount" >
            </div>

            <input type="hidden" name="document" value="<?php echo $files; ?>" >
            <input type="hidden" name="search_id" value="<?php echo $_REQUEST['search_id']; ?>" >
            <div class="form-group">
              <button name="buy" style="padding: 5px" class="btn btn-primary btn-lg">Pay and Buy Now</button>
            </div>

          </form>
        </div>

       

      </div>
    </div>
  </div>
  

  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/plugins.js"></script>
  <script src="js/scripts.js"></script>
</body>
</html>

