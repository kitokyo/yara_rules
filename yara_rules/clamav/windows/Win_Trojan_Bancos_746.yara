rule Win_Trojan_Bancos_746
{
strings:
	$a0 = { 127b9bc70886b8697040aae726078dcbbec9a4d90759eb1ae343047153837303956e8a5ad82fd92cd7ce5591afecd27134c85b5077ff995b832c0376d899c78ed0ff22f98107dc2ff207063e1f22b7e34ec1c9aefe3e433c5605ba42704ec4a6ede39a92c0c4122ccce88f2a1a0659d95a28be58651159df1f38a67a44f1d1aa20d1 }

condition:
	$a0
}

        
