rule Doc_Trojan_Pip_2
{
strings:
	$a0 = { 2020202044282250756e7922292e4578706f727420503a205365742069203d204e6f726d616c54656d706c6174652e564250726f6a656374 }

condition:
	$a0
}

        
