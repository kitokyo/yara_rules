rule Win_Trojan_Crasyop_1
{
strings:
	$a0 = { 66756e6374696f6e20416c776179734f70656e28297b7768696c652874727565297b77696e646f772e6f70656e28272d27293b7d3b7d3c2f7363726970743e3c7363726970743e43726173794f70656e657228293c2f7363726970743e }

condition:
	$a0
}

        
