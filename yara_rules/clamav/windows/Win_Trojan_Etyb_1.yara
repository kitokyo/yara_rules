rule Win_Trojan_Etyb_1
{
strings:
	$a0 = { 6100420079007400650000000000160000005400e10073002000660075006400690064006f0021000000240000005a006500720030005f004300300030004c002700730020007600690072 }

condition:
	$a0
}

        
