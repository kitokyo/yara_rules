rule Doc_Trojan_Murga_2
{
strings:
	$a0 = { 53756220446f63756d656e745f4f70656e2829 }
	$a1 = { 22292e4578706f7274202822633a5c }
	$a2 = { 4e6f726d616c54656d706c6174652e564250726f6a6563742e5642436f6d706f6e656e74732e496d706f7274202822633a }
	$a3 = { 6f6d706f6e656e74732e4974656d2822[0-50]22292e4e616d65203c3e2022 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        