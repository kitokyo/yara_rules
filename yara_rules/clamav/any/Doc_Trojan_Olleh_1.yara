rule Doc_Trojan_Olleh_1
{
strings:
	$a0 = { 4966204e6f726d616c54656d706c6174652e564250726f6a6563742e5642436f6d706f6e656e74732869292e4e616d65203d202268656c6c6f22 }
	$a1 = { 53656c656374696f6e2e547970655465787420544558543a3d2268656c6c6f203a2929292c22 }

condition:
	$a0 and $a1
}

        
