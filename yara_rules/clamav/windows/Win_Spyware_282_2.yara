rule Win_Spyware_282_2
{
strings:
	$a0 = { 47474b4746cda1c7b18e5b1642fbffd72c7c7fe5ef81ff7bdfbffdefde397ebf9d3ee64ecff8643c1605dea68dc5d023b65b471470c5938755ad7ec3298c3279b088c756af81ef2ad4c62723563f866c6393c4acb5870fba59b89b875a287791cc3ab04f8c7fe804c52110170d3f713263be4f1d34118eaaaf5a3ab696244a7e1de055c0ab7107d6d8a1756e387830 }

condition:
	$a0
}

        
