rule Win_Trojan_Attention_4
{
strings:
	$a0 = { 690652657475726e0c6909436f7079566972757305690546696c6524126907476c6f62616c24066467d10073ac030c6c0000641a1d64641d673d81056a05546f6f6c73126c0000126c0d00060c6a09264d6163726f2e2e2e1e64 }

condition:
	$a0
}

        
