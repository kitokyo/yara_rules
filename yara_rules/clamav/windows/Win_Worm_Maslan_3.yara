rule Win_Worm_Maslan_3
{
strings:
	$a0 = { 6573747369cf195087626c9163204d8708726f73236674d04f4442664331531905776172655c771aa9f8ab7a647b77f13f6436f9ad9fdb529c7c617f2e7278d0113f193332105ca519c3764ac8c31a53 }

condition:
	$a0
}

        
