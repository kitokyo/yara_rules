rule Win_Trojan_DSNX_11
{
strings:
	$a0 = { 0a558f11eec2ecaec864bdb2ed9a98170679e79981e491f43d1dbe8f7bce6f0e73bf8b7f380f7f088def76416b64136b20a8401a99841248350b202ce64113992093920a1c8021c2009c9014e00fa70f443848a1c24167006a721049c4043944f4e6ef77bdbfffffe5f7e7f7cf9f7fbd7efdcfbe9e4e07e7f3dfe2c18682cd042746150697546a30acd5494c }

condition:
	$a0
}

        
