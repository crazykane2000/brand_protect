<?php 
	include "administrator/function.php";
	$data = fetch_department();
	$company = $_REQUEST['company'];

	foreach ($data as $key => $value) {
		if($value['args']['_businessId']==$company){
			if ($value['args']['_actionPerformed']!="REGISTERED") {
				continue;
			}
			$additional_data = "";
			$additional_data = $value['args']['_additionalParametersJson'];
			$additional_data = str_replace("{", "", $additional_data);
			$additional_data = str_replace("}", "", $additional_data);
			$additional_data = explode("',", $additional_data);

			$brandName = $additional_data[0];
			$brandName = str_replace("'", "", $brandName);
			$brandName = explode(":", $brandName);
			//print_r($brandName);
			echo '<option value="'.$value['args']['_brandSerialId'].'">'.$brandName[1].'</option>';
		}

		//print_r($value);
	}

 ?>