rule Win_Trojan_IRCBot_99
{
strings:
	$a0 = { 50c069564d5347a42bec3a8034386e3067014a4f694e4d150d46083c48754f5654123830f7e033ea32dd08606c340a994984c5106f4e0c51354073540d6449d0207c421360245b6e695da75c201c0a515569542c1425c4036465627567030c6370726f6d912e6cd7e51f2007657374436963a0616e6fe479ca2e75353a79cf2865875c63d6 }

condition:
	$a0
}

        
