rule Win_Trojan_Id_5
{
strings:
	$a0 = { 6563686f2022756e616d65202d613a2024756e616d653c62723e223b206563686f20226f733a20246f733c62723e223b206563686f2022757074696d653a202475703c62723e223b206563686f202269643a20246964313c62723e223b206563686f20227068703a202470687076 }

condition:
	$a0
}

        
