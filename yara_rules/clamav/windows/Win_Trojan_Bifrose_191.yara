rule Win_Trojan_Bifrose_191
{
strings:
	$a0 = { 0502f31709f000d23a4a4b8764f56100f99b0ceb055708010012bffe74a94c2c5fe40400e9d2b3be81a74d57e0c100e01d0780c9e805540019a01f08c34052fa7bf50016 }

condition:
	$a0
}

        
