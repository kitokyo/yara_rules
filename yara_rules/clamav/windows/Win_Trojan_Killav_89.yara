rule Win_Trojan_Killav_89
{
strings:
	$a0 = { 500044002e006500780065000000320000007400610073006b006b0069006c006c0020002f0069006d00200041007600730079006e006d00670072002e006500780065000000320000007400610073006b006b0069006c006c0020002f0069006d002000410056005700550050004400330032002e006500780065000000300000007400610073006b006b0069006c006c }

condition:
	$a0
}

        
