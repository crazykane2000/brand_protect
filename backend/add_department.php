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
                        <h4 class="page-title">Add department Here</h4>
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
                    <form action="add_department_handle.php" method="POST" >
                      <div class="card-box items">
                        <div style="padding-bottom: 5px;"></div>
                        <h2 style="font-size: 16px;">Add department</h2> <hr/>
                        <div style="padding:10px">
                          <label>Enter department Id : </label>
                          <input type="text" name="_brandSerialId" value="<?php echo "DEP-".uniqid(); ?>" placeholder="Business Id" class="form-control">
                        </div>


                        <div style="padding:10px">
                          <label>Enter Department  Name : </label>
                          <input type="text" name="brandName" placeholder="Enter Name of Department" class="form-control">
                        </div>




                        <div style="padding:10px">
                          <label>Select Company : </label>
                          <?php $company = fetch_company(); //print_r($company); ?>
                          <select name="_businessId"  class="form-control">
                            <?php foreach ($company as $key => $value) {
                              if ($value['args']['_actionPerformed']!="REGISTERED") {
                                continue;
                              }
                              echo '<option value="'.$value['args']['_businessId'].'">'.$value['args']['_businessName'].'</option>';
                            } ?>
                          </select>
                        </div>


                        <div style="padding:10px">
                          <label>Enter Department Location :  </label>
                         <textarea name="brandUseLocation" placeholder="Enter Department Location" class="form-control"></textarea>
                        </div>

                        <div style="padding:10px">
                          <label>Enter Department Desc :  </label>
                         <textarea name="brandDescription" placeholder="Enter Department Description" class="form-control"></textarea>
                        </div>

                        <div style="padding:10px">
                          <label>Enter Department Name : </label>
                          <input type="text" name="brandName" placeholder="Department Name" class="form-control">
                        </div>

                        <div style="padding:10px">
                          <label>Department Start Date: </label>
                          <input type="text" name="startDate" placeholder="In Unix Timestamp" value="<?php echo time(); ?>" class="form-control">
                        </div>

                        

                        <div style="padding:10px;"><input type="submit" value="Add Department" class="btn btn-success" /></div>
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
