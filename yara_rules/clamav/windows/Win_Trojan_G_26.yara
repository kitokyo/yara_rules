rule Win_Trojan_G_26
{
strings:
	$a0 = { 7172737d767778797a3031323334353637fdf6ffff38392b2f004775707461636861722052656d6f74d041646d696e7fd97fb6d974d320546f6f6c }

condition:
	$a0
}

        
