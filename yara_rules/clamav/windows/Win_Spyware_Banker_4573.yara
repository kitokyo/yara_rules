rule Win_Spyware_Banker_4573
{
strings:
	$a0 = { 449d33338ef67864c4a3b5fa08e895800000005bb35b2d00e4815c1423561ba59d5a77cc4b5476752b66072520f1fb327742f52a000000cb494485000a94ba119054af64c9cd98e3aaa3b5e4ef542739d2ee564d8a8ee8c100000072fd701b00041e337d }

condition:
	$a0
}

        
