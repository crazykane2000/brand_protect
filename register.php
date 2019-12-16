<?php include 'backend/pdo_class_data.php'; ?>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>File Protect : Protect Your File Name Legally the Blockchain Way</title>
  <?php include 'backend/administrator/function.php';  ?>
  <meta charset="utf-8">
  <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="description" content="">
  <link href='https://fonts.googleapis.com/css?family=Roboto:400,400i,500,700' rel='stylesheet'>
  <link rel="stylesheet" href="css/bootstrap.min.css" />
  <link rel="stylesheet" href="css/font-icons.css" />
  <link rel="stylesheet" href="css/style.css" />
  <style type="text/css">
    input{
      margin: 0px;
    }

    label{
      font-weight: bold;
    }
  </style>
</head>

<body style="background: #f4f4f4">
<?php include 'loader.php'; ?>

  <main class="main-wrapper">
    <?php include 'header.php'; ?>
    <div style="padding: 100px"></div>
    <form action="register_handle.php" method="POST">
      <?php see_status($_REQUEST); ?>
      <div class="container" style="width: 70%">
      <div class="col-sm-12">
        <div style="padding: 30px;background: #fff;box-shadow: 0px 0px 10px #eee;margin-bottom:20px">
          <h2 style="font-size: 20px;">Register Company Here</h2><hr style="opacity: .2" />
          <div style="padding: 20px;"></div>
           
          <div style="padding:10px">
              <label>Enter Email Id : </label>
              <input type="text" name="user"  placeholder="Business Email Address" class="form-control">
            </div>

            <div style="padding:10px">
              <label>Enter Password : </label>
              <input type="text" name="pass" placeholder="password" class="form-control">
            </div>

           <div style="padding:10px">
              <label>Enter Company Id : </label>
              <input type="text" name="_businessId" value="<?php echo strtoupper(rand(10000,99900)); ?>" placeholder="Business Id" class="form-control">
            </div>

            <div style="padding:10px">
              <label>Enter Company Name : </label>
              <input type="text" name="_businessName" placeholder="Business Name" class="form-control">
            </div>


            <div style="padding:10px">
              <label>Enter Company Address :  </label>
             <textarea name="_businessAddress" placeholder="Enter Company Address" class="form-control"></textarea>
            </div>

            <div style="padding:10px">
              <label>Enter Company City : </label>
              <input type="text" name="_businessCity" placeholder="Business City" class="form-control">
            </div>

            <div style="padding:10px">
              <label>Enter Company State : </label>
              <input type="text" name="_businessState" placeholder="Business State" class="form-control">
            </div>

            <div style="padding:10px">
              <label>Enter Company CountryCode : </label>
              <input type="text" name="_businessCountryCode" placeholder="Business CountryCode" class="form-control">
            </div>

            <div style="padding:10px">
              <label>Enter Company ZipCode : </label>
              <input type="text" name="_businessZipCode" placeholder="Business ZipCode" class="form-control">
            </div>

            <div style="padding:10px;"><input type="submit" value="Add Company" name="register" class="btn btn-success" /></div>

        </div>       
      </div>
    </div>
    </form>
    <?php include 'footer.php'; ?>    
  </main> 
  

  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/plugins.js"></script>
  <script src="js/scripts.js"></script>
</body>
</html>

