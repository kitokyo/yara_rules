rule Win_Trojan_Projet_1
{
strings:
	$a0 = { f08b583c03c3668b186681fb5045750d89b510064100898514064100c3ebac5e588985280641005889852c06410058898530064100568b85140641008b707803b51006410083c61c8b0603851006410089851806410083c6048b0603851006410089851c06410083c6048b060385100641008985200641008bb51c }

condition:
	$a0
}

        