rule Win_Trojan_Hacdef_92
{
strings:
	$a0 = { 80944fdd5346aa6388b060942f65813e9a85cbae50ce3b69713d0682bb070fcd2b0e7a3ff678ec0cffdab9066ab6a374dc9fc1eaa9bcc7b993c1e6aeb1df9bceb7939bc8d692b5e38babf0968be5239ca51759b2e04c4ff71341f42a49e5a7593f97e64de4d5faf597e832a8d61f15e2ea013ffb222a48340532e1152fca223b380a1848d1ffa4e1128b }

condition:
	$a0
}

        
