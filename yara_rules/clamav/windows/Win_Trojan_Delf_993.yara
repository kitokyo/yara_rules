rule Win_Trojan_Delf_993
{
strings:
	$a0 = { 5de1018e1e6802716c5584f81ecb92d76c693bf97ab39ec8c4b9984519ec550f63c98571d0452ac81df0305a2dc70f807cc861636f575c74141abac1b072b690b313e8c8a8ac8cc15eeb1a9101138f094752ff800386f9984cf2c0b90446c0169c191b }

condition:
	$a0
}

        
