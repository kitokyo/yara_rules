rule Win_Trojan_Zbot_1302
{
strings:
	$a0 = { 690064006e0065007900200046006500750064002000570069006e0020004100640069006f0073 }

condition:
	$a0
}

        