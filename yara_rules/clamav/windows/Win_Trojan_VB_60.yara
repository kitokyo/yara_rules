rule Win_Trojan_VB_60
{
strings:
	$a0 = { 72006f006700720061006d002e0063006f006d002f00520041004400530032002f00730065007400740069006e00670073002f0000000000f84d4000504e400000000400440742000000000000000000a14c0742000bc07402ffe068704c4000b840294000ffd0ff }

condition:
	$a0
}

        
