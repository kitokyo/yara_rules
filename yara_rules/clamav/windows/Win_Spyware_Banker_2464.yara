rule Win_Spyware_Banker_2464
{
strings:
	$a0 = { 1a84142fe13e1f31b16d044fea864878d3cedd8a85b276f22582c3902e31fb2f151432fbfc87b0a33296de58c096898662e6fc5c73cfc482c20dd456d89c262d9a9e03156883e93a0f40 }

condition:
	$a0
}

        
