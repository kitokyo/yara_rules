rule Win_Trojan_Concept_13
{
strings:
	$a0 = { 6f0267c2806907734d6163726f24126a074141415a414f52646f022a69024d3265024d3219646f026746806a04575736491267078005690d6957573649496e7374616e6365076c010006646f02672b8052056a042020202007670c800506076a0320 }

condition:
	$a0
}

        
