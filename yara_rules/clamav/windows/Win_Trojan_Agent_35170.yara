rule Win_Trojan_Agent_35170
{
strings:
	$a0 = { c703f83f7f4901450152ef4c44b209926cadd9d100c603ea0a6ca75231cda610dcd2e9624d4f0c79f24ac2751bf3bc53676de386eddc9b64ab6048ead6c5887add95292411ad3da30705ab815e84d68bdf0f5e1c27f629678ad6729381521d8d6ee5 }

condition:
	$a0
}

        
