rule Win_Trojan_Simple_8
{
strings:
	$a0 = { 67c2806a0a4c6973744d6163726f73126725800506076a0b3a4c6973744d6163726f73126c01006467d10073ac030c6c0000646754007301000c67538105061273cb000c6c01006467a3806c0100126c0100650541626f72741964 }

condition:
	$a0
}

        
