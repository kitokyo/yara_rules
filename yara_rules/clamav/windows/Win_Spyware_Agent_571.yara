rule Win_Spyware_Agent_571
{
strings:
	$a0 = { 756c651063616d7061696787c3fdbf6e267b43414d504149474e2ec157303c9405d6696e8f6c6b82c3cb87d3646f6c6f61297fca838f47a32929af494e7f6c3b3e614c3d2e444fb54c4f414ba0f81678274d4d8c4f896df099e16d6d9eff7363726925e653 }

condition:
	$a0
}

        
