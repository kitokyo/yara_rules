rule Win_Trojan_Win_65
{
strings:
	$a0 = { 44696d206d42536b797065504d00536b79706520457874726173204d616e6167657200204c6f000000005642352136262a }

condition:
	$a0
}

        