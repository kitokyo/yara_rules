rule Win_Spyware_Banker_5634
{
strings:
	$a0 = { 891a5b233402c932317d78235397e612d34607ef15be2932f4f41ff0b35460dfe20c64b470a3adfea608ab6986c9235345b899009492bd819698990435e281104277a7822774f9d8a2cd994104979a3634709cfe1dc2a31109e90f9132b519f6a8434facb1388d9008a4e734848d12687a9f7884d861be09146c4c5d394baeca68b3c3568d6dc8a39f68180b402ad8d6ed6c62af9c69 }

condition:
	$a0
}

        
