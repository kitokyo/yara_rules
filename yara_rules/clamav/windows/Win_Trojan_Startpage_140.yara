rule Win_Trojan_Startpage_140
{
strings:
	$a0 = { 456c692a2e646c6c00000000220000007265677376723332202f732022000000456c6974654261722e646c6c0000000069655f706c7567696e0000005c456c6974654261725c00006268 }

condition:
	$a0
}

        
