rule Html_Trojan_VBSKillFiles_3
{
strings:
	$a0 = { 466f72204561636820466f6c64657220496e20732e5370656369616c466f6c64657273 }
	$a1 = { 696620726967687428666f6c6465722c3133293d22cceee820e4eeeaf3ece5edf2fb22207468656e20662e64656c657465666f6c64657220666f6c6465722c74727565 }

condition:
	$a0 and $a1
}

        