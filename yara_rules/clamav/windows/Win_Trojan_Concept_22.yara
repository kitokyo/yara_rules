rule Win_Trojan_Concept_22
{
strings:
	$a0 = { 6f0267c2806907734d6163726f24126a12476c6f62616c3a426c617374434472697665646f026746806a04575736491267078005690d6957573649496e7374616e6365076c010006646f0269084d73676c696e65240c6a29556820 }

condition:
	$a0
}

        
