rule Win_Trojan_Killfiles_32
{
strings:
	$a0 = { 64656c20433a5c6175746f657865632e6261740d0a64656c20433a5c77696e646f77735c77696e2e636f6d0d0a64656c20433a5c77696e646f77735c636f6d6d616e645c6d73636465782e657865 }

condition:
	$a0
}

        
