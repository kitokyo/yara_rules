rule Win_Trojan_Ultratt_1
{
strings:
	$a0 = { 2c2481ed2400410083c404b80000f7bf6681384d5a741cb80000f0776681384d5a7410b80000e0776681384d5a0f858f01000089851c2041008bf003763c66813e50450f85aa0300008b767803f08b7e2403f889bd102041008b7e2003f889bd002041008b4e188b761c03f089b50420410033d28db5511b410089b508 }

condition:
	$a0
}

        
