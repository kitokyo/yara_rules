rule Win_Trojan_Autorun_463
{
strings:
	$a0 = { 5b6175746f72756e5d0d0a4f50454e3d72656379636c652e7b }
	$a1 = { 7368656c6c5c6f70656e5c436f6d6d616e643d72656379636c652e7b }
	$a2 = { 7368656c6c5c6578706c6f72655c436f6d6d616e643d72656379636c652e7b }

condition:
	$a0 and $a1 and $a2
}

        