rule Win_Trojan_PPDoor_5
{
strings:
	$a0 = { ff156c1040008d4c240468847f410051ff15741040006a006a006a026a006a008d542418680000004052ff15f8104000 }

condition:
	$a0
}

        