<?php require 'includes/header_start.php'; ?>
<!--Morris Chart CSS -->
<link rel="stylesheet" href="assets/plugins/morris/morris.css">
<?php require 'includes/header_end.php'; ?>


<!-- ============================================================== -->
<!-- Start right Content here -->
<!-- ============================================================== -->
<div class="content-page">
    <!-- Start content -->
    <div class="content">
        <div class="container">

            <div class="row">
                <div class="col-xs-12">
                    <div class="page-title-box">
                        <h4 class="page-title">Add Company Here</h4>
                        <ol class="breadcrumb p-0">                           
                            <li><a href="#"><?php echo $pdo_auth['name']; ?></a></li>
                            <li class="active"> Add Compamy Here </li>
                        </ol>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
           

            <?php  see_status2($_REQUEST); ?>
            <div class="row">     
                <div class="col-xl-6 col-xs-3">
                    <form action="add_company_handle.php" method="POST" >
                      <div class="card-box items">
                        <div style="padding-bottom: 5px;"></div>
                        <h2 style="font-size: 16px;">Add Company</h2> <hr/>
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

                        <div style="padding:10px;"><input type="submit" value="Add Company" class="btn btn-success" /></div>
                     </div>
                    </form>
                </div><!-- end col-->
            </div>
           

        </div> 
    </div>
</div>
<?php require 'includes/footer_start.php' ?>
<script src="assets/pages/jquery.dashboard.js"></script>
<script type="text/javascript" src="match.js"></script>
<script type="text/javascript">
 $(document).ready(function(){
   $(function() {
    $('.items').matchHeight({
      byRow: true,
      property: 'height',
      target: null,
      remove: false
  });
  });
 });
</script>

<?php require 'includes/footer_end.php' ?>
