rule Win_Trojan_Small_741
{
strings:
	$a0 = { 6e20462e476574466f6c64657228222e22292e46696c65730d0a4966204c6361736528462e476574457874656e73696f6e4e616d652856462e7061746829293d2276627322207468656e3a462e436f707946696c6520577363726970742e53637269707446756c6c4e616d652c2056462e706174682c547275653a456e642049663a4e }

condition:
	$a0
}

        