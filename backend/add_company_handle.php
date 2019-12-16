<?php 
	//print_r($_REQUEST);
	$id = $_REQUEST['_businessId'];
	$data = "{\n  \"_businessId\": \"$id\"\n}";
      $length = strlen($data);
      $curl = curl_init();
      curl_setopt_array($curl, array(
        CURLOPT_PORT => "3007",
        CURLOPT_URL => "http://13.233.7.230:3007/api/dataManager/getBusinessDetails",
        CURLOPT_RETURNTRANSFER => true,
        CURLOPT_ENCODING => "",
        CURLOPT_MAXREDIRS => 10,
        CURLOPT_TIMEOUT => 30,
        CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
        CURLOPT_CUSTOMREQUEST => "POST",
        CURLOPT_POSTFIELDS => "$data",
        CURLOPT_HTTPHEADER => array(
          "Accept: */*",
          "Accept-Encoding: gzip, deflate",
          "Cache-Control: no-cache",
          "Connection: keep-alive",
          "Content-Length: $length",
          "Content-Type: application/json",
          "Cookie: connect.sid=s%3AryIDs4pvWD2mZI0rrg0JXt9yf4dNqbjD.mHZ9PkDbmSeZKXA9dcd4J7d0H8NwC0i4Ps%2FZFQJp4PI",
          "Host: 13.233.7.230:3007",
          "Postman-Token: 135d6c72-cf5c-4225-a556-ae6c582ed2c5,731c76eb-2532-4177-939c-6f09acad26bf",
          "User-Agent: PostmanRuntime/7.19.0",
          "cache-control: no-cache"
        ),
      ));

      $response = curl_exec($curl);
      $err = curl_error($curl);

      curl_close($curl);
      //print_r($response);

      if ($err) {
        echo "cURL Error #:" . $err;
      } else {
        $data = json_decode($response,true);
        if($data['_businessName']=="null"){
        	//echo "This Entity is available";
        	// Register Busieness Here 
        	$datar = "{\n  \"_businessId\": \"$id\",\n  \"_businessName\": \"".$_REQUEST['_businessName']."\",\n  \"_businessAddress\": \"".$_REQUEST['_businessAddress']."\",\n  \"_businessCity\": \"".$_REQUEST['_businessCity']."\",\n  \"_businessState\": \"".$_REQUEST['_businessState']."\",\n  \"_businessCountryCode\": \"".$_REQUEST['_businessCountryCode']."\",\n  \"_businessZipCode\":\"54562\"\n}";
        	$length = strlen($datar);
        	$curl = curl_init();
			curl_setopt_array($curl, array(
			  CURLOPT_PORT => "3007",
			  CURLOPT_URL => "http://13.233.7.230:3007/api/dataManager/registerBusiness",
			  CURLOPT_RETURNTRANSFER => true,
			  CURLOPT_ENCODING => "",
			  CURLOPT_MAXREDIRS => 10,
			  CURLOPT_TIMEOUT => 30,
			  CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
			  CURLOPT_CUSTOMREQUEST => "POST",
			  CURLOPT_POSTFIELDS => $datar,
			  CURLOPT_HTTPHEADER => array(
			    "Accept: */*",
			    "Accept-Encoding: gzip, deflate",
			    "Cache-Control: no-cache",
			    "Connection: keep-alive",
			    "Content-Length: $length",
			    "Content-Type: application/json",
			    "Cookie: connect.sid=s%3AryIDs4pvWD2mZI0rrg0JXt9yf4dNqbjD.mHZ9PkDbmSeZKXA9dcd4J7d0H8NwC0i4Ps%2FZFQJp4PI",
			    "Host: 13.233.7.230:3007",
			    "Postman-Token: 602e6b66-716c-431f-b60f-67adde3b599b,25bb04de-d49f-42cb-b3c3-1006e7347ddc",
			    "User-Agent: PostmanRuntime/7.19.0",
			    "cache-control: no-cache"
			  ),
			));
			//echo $datar;
			//echo $length;

			$response = curl_exec($curl);
			$err = curl_error($curl);

			curl_close($curl);

			if ($err) {
			  echo "cURL Error #:" . $err;
			} else {
			  header('Location:view_business.php?choice=success&value=Registered Successfully');
			  exit();
			}

        }
        else{
        	header('Location:add_company.php?choice=error&value=This Corporate Id is already in Use.');
        	exit();
        }
      }
 ?>