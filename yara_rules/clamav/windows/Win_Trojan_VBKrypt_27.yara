rule Win_Trojan_VBKrypt_27
{
strings:
	$a0 = { 68d81c4000e8eeffffff000000000000300000004000000000000000ffd1fb5958cf3349bec4bdeaeb399cc10000000000000100000065766968555469657864676445534400227367647464000000005642352136262a000000000000000000000000007e000000000000000000000000000a0009040000000000007eae4000 }

condition:
	$a0
}

        
