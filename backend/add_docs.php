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
                        <h4 class="page-title">Add document Here</h4>
                        <ol class="breadcrumb p-0">                           
                            <li><a href="#"><?php echo $pdo_auth['name']; ?></a></li>
                            <li class="active"> Add document Here </li>
                        </ol>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
           

            <?php  see_status2($_REQUEST); ?>
            <div class="row">     
                <div class="col-xl-6 col-xs-3">
                    <form action="add_document_handle.php" enctype="multipart/form-data" method="POST" >
                      <div class="card-box items">
                        <div style="padding-bottom: 5px;"></div>
                        <h2 style="font-size: 16px;">Add document</h2> <hr/>
                        <div style="padding:10px">
                          <label>Enter document Id : </label>
                          <input type="text" value="DOC-<?php echo strtoupper(uniqid()); ?>" name="_brandImageHash" placeholder="Unique documentt Id" class="form-control">
                        </div>


                        <div style="padding:10px">
                          <label>Select Company : </label>
                          <?php $company = fetch_company(); //print_r($company); ?>
                          <select name="_businessId"  class="form-control" id="company">
                            <?php foreach ($company as $key => $value) {
                              if ($value['args']['_actionPerformed']!="REGISTERED") {
                                continue;
                              }
                              echo '<option value="'.$value['args']['_businessId'].'">'.$value['args']['_businessName'].'</option>';
                            } ?>
                          </select>
                        </div>

                        <div style="padding:10px">
                          <label>Select Department (blank means the selected company doesnt have any department): </label>
                          <?php $company = fetch_company(); //print_r($company); ?>
                          <select required="" name="_brandSerialId"  class="form-control" id="department">
                            <option value="">Select Respective Department</option>
                          </select>
                        </div>

                         <div style="padding:10px">
                          <label>Enter Document Title : </label>
                          <input type="text" name="_imageTitle" placeholder="Document Title" class="form-control">
                        </div>

                        <div style="padding:10px">
                          <label>Amount to Download (in USD) : </label>
                          <input type="number" name="amount" placeholder="Document Price" class="form-control">
                        </div>

                        <div style="padding:10px">
                          <label>Enter Document Desc :  </label>
                         <textarea name="_imageDescription" placeholder="Enter Document Description" class="form-control"></textarea>
                        </div>

                        <div style="padding:10px">
                          <label>Attach the Document </label>
                          <input type="file" name="file" placeholder="attach the Document" class="form-control">
                        </div>

                        

                        <div style="padding:10px;"><input type="submit" value="Add Document" class="btn btn-success" /></div>
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

   $("#company").change(function(){
    var company = $(this).val();
    //alert(company);
    $("#department").load("load.php",{"company":company});

   });

 });

</script>

<?php require 'includes/footer_end.php' ?>
