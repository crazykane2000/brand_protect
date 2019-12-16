<?php 
function add_notification($notification, $for){
    include 'connection.php';
        $dsn = "mysql:host=$host;dbname=$db;charset=$charset";
        $opt = [
            PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
            PDO::ATTR_EMULATE_PREPARES   => false,
        ];
        $pdo = new PDO($dsn, $user, $pass, $opt);
        $table = "notification";
        $key_list = "`notification`, `for`";
        $value_list = "'".$notification."', '".$for."'";
        $result = $pdo->exec("INSERT INTO `$table` ($key_list) VALUES ($value_list)");
    }


    function get_data_col($table, $col, $value){
       include 'connection.php';
        $dsn = "mysql:host=$host;dbname=$db;charset=$charset";
        $opt = [
            PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
            PDO::ATTR_EMULATE_PREPARES   => false,
        ];
        $pdo = new PDO($dsn, $user, $pass, $opt);        
                         
      try {
          $stmt = $pdo->prepare('SELECT * FROM `'.$table.'` WHERE `'.$col.'`="'.$value.'"  ORDER BY date DESC');
          //echo 'SELECT * FROM `'.$table.'` WHERE `'.$col.'`="'.$value.'"  ORDER BY date DESC';
      } catch(PDOException $ex) {
          echo "An Error occured!"; 
          print_r($ex->getMessage());
      }
      $stmt->execute();
      $user = $stmt->fetchAll();
      return $user;
    }

     function get_count_items($table, $col, $value){
       include 'connection.php';
        $dsn = "mysql:host=$host;dbname=$db;charset=$charset";
        $opt = [
            PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
            PDO::ATTR_EMULATE_PREPARES   => false,
        ];
        $pdo = new PDO($dsn, $user, $pass, $opt);        
                         
      try {
          $stmt = $pdo->prepare('SELECT * FROM `'.$table.'` WHERE `'.$col.'`="'.$value.'"  ORDER BY date DESC ');
      } catch(PDOException $ex) {
          echo "An Error occured!"; 
          print_r($ex->getMessage());
      }
      $stmt->execute();
      $user = $stmt->rowCount();
      return $user;
    }

function get_data_id($table){
        include 'connection.php';
        $dsn = "mysql:host=$host;dbname=$db;charset=$charset";
        $opt = [
            PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
            PDO::ATTR_EMULATE_PREPARES   => false,
        ];
        $pdo = new PDO($dsn, $user, $pass, $opt);        
                         
      try {
          $stmt = $pdo->prepare('SELECT * FROM `'.$table.'`  ORDER BY date DESC ');
      } catch(PDOException $ex) {
          echo "An Error occured!"; 
          print_r($ex->getMessage());
      }
      $stmt->execute();
      $user = $stmt->fetch();
      return $user;
    }

     function fetch_all_popo($table){
         include 'connection.php';
        // echo 'SELECT * FROM `'.$table.'` WHERE `'.$column.'`='.$id.' ORDER BY date DESC';
         $pdo = new PDO($dsn, $user, $pass, $opt);
         try {
            $stmt = $pdo->prepare('SELECT * FROM `'.$table.'` ORDER BY date DESC');

            } catch(PDOException $ex) {
                echo "An Error occured!"; 
                print_r($ex->getMessage());
            }
            $stmt->execute();
            $user = $stmt->fetchAll();
            return $user;
    }

    function fetch_all_popo_alpha($table){
         include 'connection.php';
        // echo 'SELECT * FROM `'.$table.'` WHERE `'.$column.'`='.$id.' ORDER BY date DESC';
         $pdo = new PDO($dsn, $user, $pass, $opt);
         try {
            $stmt = $pdo->prepare('SELECT * FROM `'.$table.'` ORDER BY  `category`');

            } catch(PDOException $ex) {
                echo "An Error occured!"; 
                print_r($ex->getMessage());
            }
            $stmt->execute();
            $user = $stmt->fetchAll();
            return $user;
    }


      function get_data_id2($table){
        include 'connection.php';
        $dsn = "mysql:host=$host;dbname=$db;charset=$charset";
        $opt = [
            PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
            PDO::ATTR_EMULATE_PREPARES   => false,
        ];
            $dsn = "mysql:host=$host;dbname=$db;charset=$charset";
            $opt = [
                PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
                PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
                PDO::ATTR_EMULATE_PREPARES   => false,
            ];
        $pdo = new PDO($dsn, $user, $pass, $opt);        
                         
      try {
          $stmt = $pdo->prepare('SELECT * FROM `'.$table.'`  ORDER BY date DESC ');
      } catch(PDOException $ex) {
          echo "An Error occured!"; 
          print_r($ex->getMessage());
      }
      $stmt->execute();
      $user = $stmt->fetch();
      return $user;
    }

     function get_data_id_data($table, $col, $id){
        include 'connection.php';
        $dsn = "mysql:host=$host;dbname=$db;charset=$charset";
        $opt = [
            PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
            PDO::ATTR_EMULATE_PREPARES   => false,
        ];
            $dsn = "mysql:host=$host;dbname=$db;charset=$charset";
            $opt = [
                PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
                PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
                PDO::ATTR_EMULATE_PREPARES   => false,
            ];
        $pdo = new PDO($dsn, $user, $pass, $opt);        
                         
      try {
          $stmt = $pdo->prepare('SELECT * FROM `'.$table.'` WHERE `'.$col.'`="'.$id.'" ORDER BY date DESC ');
      } catch(PDOException $ex) {
          echo "An Error occured!"; 
          print_r($ex->getMessage());
      }
      $stmt->execute();
      $user = $stmt->fetch();
      return $user;
    }


    function isCompanyExist($id){
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
      print_r($response);

      if ($err) {
        echo "cURL Error #:" . $err;
      } else {
        $data = json_decode($response);
        print_r($data);
      }
    }

    function fetch_company(){
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
          "Postman-Token: a586fdbc-472c-4875-b55d-1564db40455f,1147543e-a071-4c2e-bb7d-5dfc703bb2bc",
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
        return $response;
      }
    }


    function fetch_department(){
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
          "Postman-Token: de108051-3689-4188-8258-a803442baf4b,37e4a4b6-eef7-447c-af43-d04081021b0c",
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
        $data = json_decode($response,true);
       return $data;
      }
    }


    function get_department_details($brand_id){
      $curl = curl_init();
      $data = "{\n  \"_brandSerialId\": \"".$brand_id."\"\n}";
      $length=strlen($data);

      curl_setopt_array($curl, array(
        CURLOPT_PORT => "3007",
        CURLOPT_URL => "http://13.233.7.230:3007/api/dataManager/getBrandDetails",
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
          "Postman-Token: 87e00dd3-e15d-4e44-b8db-388cfc47a004,4cdd5bef-5c8a-4c20-a35c-4fd56218222b",
          "User-Agent: PostmanRuntime/7.19.0",
          "cache-control: no-cache"
        ),
      ));

      $response = curl_exec($curl);
      $err = curl_error($curl);

      curl_close($curl);

      if ($err) {
        return "cURL Error #:" . $err;
      } else {
        $response = json_decode($response,true);
        return $response;
      }
    }


    function get_company_details($company_id){
      $curl = curl_init();
      $data = "{\n  \"_businessId\": \"".$company_id."\"\n}";
      $length=strlen($data);

      curl_setopt_array($curl, array(
        CURLOPT_PORT => "3007",
        CURLOPT_URL => "http://13.233.7.230:3007/api/dataManager/getBusinessDetails",
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
          "Postman-Token: 1660f1db-e0ab-4256-91ce-517873503395,4a11c92c-e77d-4099-aae5-c4b69b1b0403",
          "User-Agent: PostmanRuntime/7.19.0",
          "cache-control: no-cache"
        ),
      ));

      $response = curl_exec($curl);
      $err = curl_error($curl);

      curl_close($curl);


      if ($err) {
        return "cURL Error #:" . $err;
      } else {
        $response = json_decode($response,true);
        return $response;
      }
    }



 function get_data_id_data_alll($table, $limits){
        include 'connection.php';
        $dsn = "mysql:host=$host;dbname=$db;charset=$charset";
        $opt = [
            PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
            PDO::ATTR_EMULATE_PREPARES   => false,
        ];
            $dsn = "mysql:host=$host;dbname=$db;charset=$charset";
            $opt = [
                PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
                PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
                PDO::ATTR_EMULATE_PREPARES   => false,
            ];
        $pdo = new PDO($dsn, $user, $pass, $opt);        
                         
      try {
          $stmt = $pdo->prepare('SELECT * FROM `'.$table.'` ORDER BY date DESC LIMIT '.$limits);
      } catch(PDOException $ex) {
          echo "An Error occured!"; 
          print_r($ex->getMessage());
      }
      $stmt->execute();
      $user = $stmt->fetchAll();
      return $user;
    }
    
    
    function get_data_id_data_alll_mata($table, $tx_address){
        include 'connection.php';
        $dsn = "mysql:host=$host;dbname=$db;charset=$charset";
        $opt = [
            PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
            PDO::ATTR_EMULATE_PREPARES   => false,
        ];
            $dsn = "mysql:host=$host;dbname=$db;charset=$charset";
            $opt = [
                PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
                PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
                PDO::ATTR_EMULATE_PREPARES   => false,
            ];
        $pdo = new PDO($dsn, $user, $pass, $opt);        
                         
      try {
          $stmt = $pdo->prepare('SELECT * FROM `'.$table.'` WHERE tx_address LIKE "'.$tx_address.'" ORDER BY date DESC');
      } catch(PDOException $ex) {
          echo "An Error occured!"; 
          print_r($ex->getMessage());
      }
      $stmt->execute();
      $user = $stmt->fetch();
      return $user;
    }

    function count_notification($table, $id){
        include 'connection.php';
        $dsn = "mysql:host=$host;dbname=$db;charset=$charset";
        $opt = [
            PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
            PDO::ATTR_EMULATE_PREPARES   => false,
        ];
            $dsn = "mysql:host=$host;dbname=$db;charset=$charset";
            $opt = [
                PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
                PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
                PDO::ATTR_EMULATE_PREPARES   => false,
            ];
        $pdo = new PDO($dsn, $user, $pass, $opt);        
                         
      try {
          $stmt = $pdo->prepare('SELECT * FROM `notification` WHERE `user_id`='.$id.' AND `status`="Unread" ORDER BY date DESC');
      } catch(PDOException $ex) {
          echo "An Error occured!"; 
          print_r($ex->getMessage());
      }
      $stmt->execute();
      $user = $stmt->rowCount();
      return $user;
    }

      function count_tem_in_table($table){
        include 'connection.php';
         $pdo = new PDO($dsn, $user, $pass, $opt);
         try {
            $stmt = $pdo->prepare('SELECT * FROM `'.$table.'`');
            } catch(PDOException $ex) {
                echo "An Error occured!"; 
                print_r($ex->getMessage());
            }
            $stmt->execute();
            $user = $stmt->fetchAll();
            return str_pad(count($user), 3, '0', STR_PAD_LEFT);
    }





 ?>