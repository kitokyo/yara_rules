rule Doc_Trojan_Class_42
{
strings:
	$a0 = { 6463203d204e6f726d616c54656d706c6174652e564250726f6a6563742e5642436f6d706f6e656e74732e4974656d2831292e636f64656d6f64756c652e436f756e744f664c69 }
	$a1 = { 726f6a6563742e5642436f6d706f6e656e74732e4974656d2831292e4e616d65203d20676f61742e4e616d65 }
	$a2 = { 706f6e656e74732e4974656d2831292e4578706f72742022 }

condition:
	$a0 and $a1 and $a2
}

        