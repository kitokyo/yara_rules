rule Html_Phishing_PB_5
{
strings:
	$a0 = { 72756e6720766f6e20696872656d2062616e6b6b6f6e746f2064757263687a756d616368656e2e3c62723e3c62723e646166fc72206dfc7373656e2073696520756e736572206c696e6b20766572666f6c67656e3a203c623e3c6120687265 }
	$a1 = { 6f2e68746d223e6c6f67696e3c2f613e3c2f623e3c703e3c62723e77697220736368e4747a656e206968722062757369 }

condition:
	$a0 and $a1
}

        
