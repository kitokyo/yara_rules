rule Unix_Trojan_MSShellcode_20
{
strings:
	$a0 = { 7368202d63202728736c65657020333830347c74656c6e6574202d7a2031302e372e37372e31383620343434347c7768696c65203a203b20646f207368202626 }

condition:
	$a0
}

        
