rule Win_Trojan_InvisibleFTP_1
{
strings:
	$a0 = { 43617074696f6e0637494620594f5520534545205448495320434c49434b204845524520544f20434c4f53452e2e2e205448495320495320474f4f44203a2d29085461624f726465720202074f6e436c69636b070c427574746f6e31436c69636b00000a544674705365727665 }

condition:
	$a0
}

        
