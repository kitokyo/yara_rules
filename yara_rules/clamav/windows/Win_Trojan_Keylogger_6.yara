rule Win_Trojan_Keylogger_6
{
strings:
	$a0 = { 104000686c1f4000e8f0ffffff0000000000003000000040000000000000003744966043e4d51187520020af19b30d000000000000010000000000951800a050726f6a65637431006d6f644b6c6f6700000000ffcc3100012344966043e4d51187520020af19b30d2444966043 }

condition:
	$a0
}

        
