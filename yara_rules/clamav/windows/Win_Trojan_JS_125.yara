rule Win_Trojan_JS_125
{
strings:
	$a0 = { 66756e6374696f6e2072656c6f6164626f6d622829207b20686973746f72792e676f283029[0-75]77696e646f772e73657474696d656f7574282772656c6f6164626f6d622829272c3129 }

condition:
	$a0
}

        