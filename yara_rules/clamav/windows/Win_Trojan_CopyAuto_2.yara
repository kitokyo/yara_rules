rule Win_Trojan_CopyAuto_2
{
strings:
	$a0 = { 236901690c6c01002467b780056c010006646e021d67b88005690169126c0100060c6a084175746f4f70656e1e690e4163746976654175746f4f70656e0c6c0100646e021d67b88005690169126c0100060c6a0c436f70794175746f4f70656e1e6912416374697665436f70794175746f4f70656e0c6c0100642669016964 }

condition:
	$a0
}

        
