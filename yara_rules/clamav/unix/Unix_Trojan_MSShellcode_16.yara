rule Unix_Trojan_MSShellcode_16
{
strings:
	$a0 = { 706870202d72202724733d66736f636b6f70656e282273736c3a2f2f31302e372e37372e313836222c34343434293b7768696c65282166656f6628247329297b }

condition:
	$a0
}

        
