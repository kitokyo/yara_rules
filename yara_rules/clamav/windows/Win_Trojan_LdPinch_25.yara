rule Win_Trojan_LdPinch_25
{
strings:
	$a0 = { 5c4943515c44656661756c745072656673005c2a2e646174005c6163636f756e742e636667002a2e2a00534f4654574152455c5249545c546865204261742100576f726b696e67204469726563746f7279007073746f7265632e646c6c005053746f7265437265617465496e7374616e636500696e7465726e6574206578706c6f72657200687474703a2f2f0077696e }

condition:
	$a0
}

        
