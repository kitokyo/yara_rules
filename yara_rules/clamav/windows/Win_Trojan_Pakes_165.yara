rule Win_Trojan_Pakes_165
{
strings:
	$a0 = { 198510bd6eb4af20247cf16301cf1f2f59694935c798c926e312c81aa09bcf822747c680c2eb46899d25a123ec76943adc3ef2a71ce5a697f0058f1929bcf2b4bee3b2f0e3bfd55c49433f714bdd973f04f61230bc6fbd1ae9c0b03d6935d51617968d6403bbe656b00ad07cfce709ff63280d798044723f231412cd81831d09025b4c9d440b60135f6e6500 }

condition:
	$a0
}

        