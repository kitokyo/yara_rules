rule Win_Trojan_MSNthief_1
{
strings:
	$a0 = { 040040800005416c69676e0705616c546f700743617074696f6e06374d534e204c6f67205468696566202d2045646974536572766572202843292032303033202d20436f }

condition:
	$a0
}

        
