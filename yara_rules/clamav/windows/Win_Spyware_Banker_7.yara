rule Win_Spyware_Banker_7
{
strings:
	$a0 = { d9bfff25e84145000ee432c82083e0dcd8c820830cd4d0cc20830c32c8c4c0830c32c8bcb8fcb40c32c820f8b0ac32c82083a8a4a0c820830c9c989420830c32908c88830c32c884f4807c0e32c82078740c427290414e08047041414e0e726c }

condition:
	$a0
}

        
