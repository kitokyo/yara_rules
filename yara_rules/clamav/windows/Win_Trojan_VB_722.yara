rule Win_Trojan_VB_722
{
strings:
	$a0 = { 5c00520075006e005c[0-7]7b00330034003600320030004400340041002d0039003400360039002d0034006500310038002d0039003200450034002d }

condition:
	$a0
}

        
