rule Win_Trojan_Small_1446
{
strings:
	$a0 = { 3a2d57434d67fb893966125a35db17e57e8a2520c5aa36477529872e8ab911347a77521f8a6528674aa612aa7e8a425afdda216f8d65285f4ba6126f397c5a2f7a664a7b5e79873a7559872e90b911347a77521f8a6528674aa6125230f06e435a99115a25db1974397cc6307a669d63 }

condition:
	$a0
}

        
