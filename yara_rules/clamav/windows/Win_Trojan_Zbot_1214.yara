rule Win_Trojan_Zbot_1214
{
strings:
	$a0 = { 33d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d733d7 }

condition:
	$a0
}

        