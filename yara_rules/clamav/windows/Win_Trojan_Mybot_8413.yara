rule Win_Trojan_Mybot_8413
{
strings:
	$a0 = { 0b2f1a081ebbc69802c16f202a31be44dbc0c0c3f95e732211b289694a25bed3d30b1d25dad2b1c7ff1085733fd799979fcd9e3838c11e46196438a252fb417d6105775c7635d977e13c0f48a31d507e48b1410aaa }

condition:
	$a0
}

        
