rule Win_Trojan_Delf_91
{
strings:
	$a0 = { 657269702e6e6f2d69702e696e666f0000000000000000000000000000000000536f6674776172655c4d6963726f736f66745c4163746976652053657475705c496e7374616c6c656420436f6d706f6e656e74735c7b463941 }

condition:
	$a0
}

        
