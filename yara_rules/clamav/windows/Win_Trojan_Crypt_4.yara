rule Win_Trojan_Crypt_4
{
strings:
	$a0 = { 67c2806a14476c6f62616c3a46696c6554656d706c61746573126725800506076a063a43727970746467c2806a0c476c6f62616c3a4372797074126725800506076a063a43727970746467a3806c0100126c0100641a1b641b6903494e4764 }

condition:
	$a0
}

        
