rule Win_Spyware_Delf_1848
{
strings:
	$a0 = { 6581271001701f5e5e5b19353432373b555301c00a0342002428302745144d4b58b180115683153730705a504291c4e0c3d5b6650b03e0842027567069797c7f6b1c3004e048946f84ce55ce8a25be0c457f821f034095f0a49d8394ec164652066865e89cb8b2b4b05c586bd28a3d69025e55c0c0b22ffdbd993d28cd }

condition:
	$a0
}

        
