rule Win_Trojan_VGEN_767
{
strings:
	$a0 = { 0a53554943494445210d0a0d0a5445534c4120352053415953203a204e4f204d4f5245204844210d0a0d0a4e45 }

condition:
	$a0
}

        
