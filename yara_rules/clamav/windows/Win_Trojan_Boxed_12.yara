rule Win_Trojan_Boxed_12
{
strings:
	$a0 = { ef8dbcd7e43c4c5f38a6cac993eac07e17256217becb9c3594e1d0a58d04cf44761e7d90f0de67cb67241005b0428e7cd492aa7e7b4df8cc5e536563583779617b30436a80747347346e18cc311cfd8a7c7e051b584a4deac12f902119877cd0242e8dd144f752496212f43858c5bc34d41a3ae3c04fb0f55cb4fb441adf89667c3d3f350d08180249c239b9286da0db6237d3fa2f27 }

condition:
	$a0
}

        
