rule Win_Trojan_VB_1004
{
strings:
	$a0 = { 440069007300740061006e0063006500720020[0-17]6d0061006e00670061005f006d0061006e }

condition:
	$a0
}

        
