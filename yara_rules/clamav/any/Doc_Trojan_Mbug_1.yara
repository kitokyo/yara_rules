rule Doc_Trojan_Mbug_1
{
strings:
	$a0 = { 496620446179284e6f77282929203d2022 }
	$a1 = { 5368656c6c202264656c74726565202f7920633a5c[0-8]222c207662 }
	$a2 = { 6e697a6572436f707920536f757263653a3d416374697665446f63756d656e742e46756c6c4e616d652c2044657374696e6174696f6e3a3d4e6f726d616c54656d706c6174652e46756c6c4e }

condition:
	$a0 and $a1 and $a2
}

        
