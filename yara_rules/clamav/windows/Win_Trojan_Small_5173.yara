rule Win_Trojan_Small_5173
{
strings:
	$a0 = { 56903fe17280577bae9fa8d6b943932519f39777854b2b0d4a4b5fa431d001413ef41729163f46a27045a15c4e9fef7e46c7d7778593da7652933fe17280577e1028f1d7b93fdc2ac50447de9edb97726369a8d1399f527e46c7d777 }

condition:
	$a0
}

        
