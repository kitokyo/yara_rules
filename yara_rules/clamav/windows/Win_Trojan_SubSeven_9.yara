rule Win_Trojan_SubSeven_9
{
strings:
	$a0 = { 442554414c7848514184b53d2b1199fbdd8948143ba8c7020f94479b88bc3d585cfb842642ea0d50742624e885e053223c46aeec6a0b1661ce1148c48f835620 }

condition:
	$a0
}

        
