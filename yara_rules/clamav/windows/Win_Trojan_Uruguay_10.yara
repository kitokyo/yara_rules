rule Win_Trojan_Uruguay_10
{
strings:
	$a0 = { 13d53e0214d1e5d1e5d1e5d1e5d1e5d1e5d1e5d1e5d1e53601054d4d4d4d2905f6d20bd0f6d6f6d6f6d626310513d6454526321526321526321526321526321526321526321583 }

condition:
	$a0
}

        
