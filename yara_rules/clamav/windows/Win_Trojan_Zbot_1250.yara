rule Win_Trojan_Zbot_1250
{
strings:
	$a0 = { 89ff8b442404505d55ff15dc474100508b1c2483c40483cb0183fb0175195089e05068fc0000005050ff158444410053 }

condition:
	$a0
}

        
