rule Win_Trojan_Dialer_692
{
strings:
	$a0 = { b934400010134000492a400000000000000000000000000000000000496e697469616c697a696e67202e2e2e00000000546f6f6c54697020666f7220747261792069636f6e0000007777772e[0-50]00506f6b7261e86f76617400005f4469616c657254656d70456e7472795f0000004578706c6f72657220687474703a2f2f7777772e }

condition:
	$a0
}

        
