rule Win_Trojan_Banker_23
{
strings:
	$a0 = { 43757272656e74436f6e74726f6c5365745c436f6e74726f6c00496d706572736f6e617465006f70656e00736e746368643a004465617220496e7465726e65742042616e6b2055736572210d0a0d0a5765207265636f676e697a652074686520 }

condition:
	$a0
}

        
