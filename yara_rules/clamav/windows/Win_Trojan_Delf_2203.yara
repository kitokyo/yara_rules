rule Win_Trojan_Delf_2203
{
strings:
	$a0 = { b10a34979fe9289659873e374fa00f06788f2d25a6f34a0631c09439e7179af08b967b1e097d03e1730b8ec31839b2de761025f00c2af2a1f9580138d0840f21c7 }

condition:
	$a0
}

        
