rule Win_Trojan_VB_489
{
strings:
	$a0 = { 6e0074006900560069007200530065007200760069006300650000000000100000006e00610076006100700073007600630000000000100000004e004f004400330032006b0072006e00000000000600000062007900700000001a00000048004e00650074004300660067002e00460077004d00670072000000f58a89f7c4ca3246 }

condition:
	$a0
}

        
