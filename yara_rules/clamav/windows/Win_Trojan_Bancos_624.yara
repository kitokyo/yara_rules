rule Win_Trojan_Bancos_624
{
strings:
	$a0 = { c534c3403ff2b20fcd9d79f058a11e43a4cdec09018711aa3f7ca51f0e12649102cf4e6a4775ebc9173cd2efd6b547d2673697c5ab9615552a8755fec49cdb82897f1691ed4c06da544f0b2f40fd99ebfc745172226adb51e3167618fb7e42a4c54c057e3204246be97ae9ab6006 }

condition:
	$a0
}

        
