rule Win_Trojan_Vobfus_90
{
strings:
	$a0 = { 740301000100ffff0000000001009601040000000000000000000000c10200006000000008000000200b0200300b8500010056140100d61901009601010096010400000000000000000000005701000000000000080001008c1001007a000000530079007000680069006c006f006c006f0067007900200047006900620069006e0067006c0079002000700065006c }

condition:
	$a0
}

        
