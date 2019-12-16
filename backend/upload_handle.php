<?php
	echo move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], "docs/".$_FILES["fileToUpload"]["name"]);
?>