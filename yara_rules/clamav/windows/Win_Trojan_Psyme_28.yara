rule Win_Trojan_Psyme_28
{
strings:
	$a0 = { 7d7d646f63756d656e742e77726974652872297d7d646328226e406571406a327a796f6a7331796d6874366f6674366a406f7230666d356d796a6775626f7731767838705f395f727163736a717067326662756a406f6d726262677173707634717064347961646d38 }

condition:
	$a0
}

        
