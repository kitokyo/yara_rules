rule Win_Trojan_Niki_1
{
strings:
	$a0 = { 690c5461726765744d6163726f240c690c6e6f6d6544656c46696c6524076a053a4e694b496467c2806a0d47656e6572616c653a4e694b4912690c5461726765744d6163726f2412 }

condition:
	$a0
}

        
