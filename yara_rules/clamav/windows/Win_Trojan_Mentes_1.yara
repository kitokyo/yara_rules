rule Win_Trojan_Mentes_1
{
strings:
	$a0 = { 36716c0100126a0820646f6376e967656436716c0100126a0120644c716c0100643a6a0c633a5c4c6f67696e2e545854346a0c633a5c4c6f67696e2e7379736469034572720c6c0000642c2d2a69046c626c326467ac806a03463a5c6467a4017396010c6a1f5c5c5c48535f574f524b485c434f4d4d4f4e5c53545544454e545c54454d5064 }

condition:
	$a0
}

        
