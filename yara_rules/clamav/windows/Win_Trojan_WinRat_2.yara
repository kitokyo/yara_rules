rule Win_Trojan_WinRat_2
{
strings:
	$a0 = { 104000ff259011400068f44a4000e8f0ffffff00000000000030000000380000000000000088c24596832cd611832886dccadcf27e000000000000010000004900825083014b65726e656c000100000000ffcc31000c7ac24596832cd611832886dccadcf27e7bc24596832cd611832886dccadcf27e3a4fad3399 }

condition:
	$a0
}

        
