rule Win_Spyware_Banker_3048
{
strings:
	$a0 = { 652a6537010948ce6c5ba3972b92608635bbd6d0e3c26f165bf6935c463052415297e6af9f4783b2ceb71d27c2e43a4b250512f47d02f220b20a5f24f67144f4 }

condition:
	$a0
}

        
