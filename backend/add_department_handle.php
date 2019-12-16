<?php 
	//print_r($_REQUEST);
	//$id = $_REQUEST['_businessId'];
	$data = "{\n  \"_brandSerialId\": \"".$_REQUEST['_brandSerialId']."\",\n  \"_businessId\": \"".$_REQUEST['_businessId']."\",\n  \"_additionalParametersJson\": \"{'brandName' : '".$_REQUEST['brandName']."', 'startDate' : '".$_REQUEST['startDate']."', 'classList' : 'Not Applicable', 'brandDescription' : '".$_REQUEST['brandDescription']."', 'brandUseLocation' : '".$_REQUEST['brandUseLocation']."'}\",\n  \"_isUsed\": false,\n  \"_isLive\": false\n}";
  $length = strlen($data);

  $curl = curl_init();
  curl_setopt_array($curl, array(
    CURLOPT_PORT => "3007",
    CURLOPT_URL => "http://13.233.7.230:3007/api/dataManager/registerBrand",
    CURLOPT_RETURNTRANSFER => true,
    CURLOPT_ENCODING => "",
    CURLOPT_MAXREDIRS => 10,
    CURLOPT_TIMEOUT => 30,
    CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
    CURLOPT_CUSTOMREQUEST => "POST",
    CURLOPT_POSTFIELDS => $data,
    CURLOPT_HTTPHEADER => array(
      "Accept: */*",
      "Accept-Encoding: gzip, deflate",
      "Cache-Control: no-cache",
      "Connection: keep-alive",
      "Content-Length: $length",
      "Content-Type: application/json",
      "Cookie: connect.sid=s%3AryIDs4pvWD2mZI0rrg0JXt9yf4dNqbjD.mHZ9PkDbmSeZKXA9dcd4J7d0H8NwC0i4Ps%2FZFQJp4PI",
      "Host: 13.233.7.230:3007",
      "Postman-Token: 90f14341-a6e4-49cc-ac35-83676e596611,a0e3a889-12f7-436d-9239-df4f225ddb41",
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
	  header('Location:dashboard.php?choice=success&value=Registered Successfully, Tx id is : '.$response);
	  exit();
	}

   
 ?>