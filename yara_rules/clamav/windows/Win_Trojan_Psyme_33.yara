rule Win_Trojan_Psyme_33
{
strings:
	$a0 = { 283232365e7726323535293b773e3e3d383b732d3d327d656c73657b733d367d7d646f63756d656e742e77726974652875297d7d646328224033684769746d4c415245674039644c }

condition:
	$a0
}

        