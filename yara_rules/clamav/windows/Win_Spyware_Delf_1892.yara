rule Win_Spyware_Delf_1892
{
strings:
	$a0 = { d581271001c08fcececb89a5a4a2a7abc5c301c00a03b2f0d4d8c0d7b5e4dddbc8218011568385a7a0e0cac0d211c5e0c36506d51a03e0849097c6e0f9e9eceffb8c0b4300c6047cfff4be25e4ac58e27c350f0526f8310060340d13045ca6d566246580580c28222400cb85b54238821726aea5333e6442065c305955 }

condition:
	$a0
}

        
