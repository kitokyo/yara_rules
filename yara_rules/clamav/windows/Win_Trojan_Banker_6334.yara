rule Win_Trojan_Banker_6334
{
strings:
	$a0 = { 5072657a61646f20436c69656e74652e[4]5365206f20736575206e6f6d65206573746976657220636f727265746f20636c6971756520656d2053696d3a }

condition:
	$a0
}

        
