rule Win_Trojan_Pigeon_40
{
strings:
	$a0 = { 40a3b0456cb8c459e7225943592c1f53981320beb09cf4839fc46519d742791a6f83bd74584b9f37c3460ec55a4588331130151cba05b31392013b0a00ada6db116d64d951e4874144d329c64c39c586709cc3da2dadf25d0e1e8a39e2193d46525053d9db07e4c88b570e08cd26425a8cf607888976c01eddb3e5af95f0f7421a6faf48d3987b61a14a6339 }

condition:
	$a0
}

        
