rule Win_Trojan_Dropper_74
{
strings:
	$a0 = { 286f2c6929656e6466756e6374696f6e6f75742e777269746528226d7a70226f632832296e283329632834296f63283135296f22ffff226f }

condition:
	$a0
}

        
