rule Win_Trojan_Pakes_722
{
strings:
	$a0 = { ebcf5fd86f9b9a84ac49fdb8663f8e416b64bd4747d869f16bdca9d008e2ff76720dc0b5b23bf82356dbf6cbe6d957be7f9ceaab11a701b2769946ca9580026c8adfc29566dcd25037e191ffd585f1ae4cacf63f7866eab92bbcbf1d423d7ee8e3e0cac7d5a941fd7679edc641505b59eb885e681d555815b247f79057e3ce9305c14a5214dfaacb2d6066b8 }

condition:
	$a0
}

        
