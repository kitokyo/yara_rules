rule Win_Trojan_SdBot_834
{
strings:
	$a0 = { 7d396a108d8db8feffff516a00e82523000099b90a000000f7f98b45cc2bc2506838c241008b4df051ff15c06141008b55d052ff1528614100ebb8837dd400751ee8f122000099b9dcff0000f7f983c20152ff15b8614100668985bafeffffe976ffffff837de000751c8b55f4528d8548ffffff5068748b41008b4dd851e8f6e6ffff83c4108b55dcc7049530be4100000000008b45 }

condition:
	$a0
}

        
