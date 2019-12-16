<?php
	$file = date("U").$_FILES["file"]["name"];
	$yes = move_uploaded_file($_FILES["file"]["tmp_name"], "docs/".$file);
	if ($yes!=1) {
		header('Location:add_docs.php?choice=error&value=File Was Not Uploaded, Try Again');
	}

	$data = "{\n  \"_brandImageHash\": \"".$_REQUEST['_brandImageHash']."\",\n  \"_brandSerialId\": \"".$_REQUEST['_brandSerialId']."\",\n  \"_imageTitle\": \"".$_REQUEST['_imageTitle']."\",\n  \"_imageDescription\": \"".$_REQUEST['_imageDescription']."::".$file."::".$_REQUEST['amount']."\"\n}";
	$length = strlen($data);

	$curl = curl_init();
	curl_setopt_array($curl, array(
	  CURLOPT_PORT => "3007",
	  CURLOPT_URL => "http://13.233.7.230:3007/api/dataManager/registerBrandImage",
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
	    "Postman-Token: 90cb9c27-462e-49a2-b819-c65946e806b4,26fd5c2d-dc6c-455a-818d-a9f46b3bd54c",
	    "User-Agent: PostmanRuntime/7.19.0",
	    "cache-control: no-cache"
	  ),
	));
	//echo $data;

	$response = curl_exec($curl);
	$err = curl_error($curl);

	curl_close($curl);

	if ($err) {
	  echo "cURL Error #:" . $err;
	} else {
	  header('Location:view_brand.php?choice=success&value=Registered Success, Tx is : '.$response);
	  exit();
	}
?>