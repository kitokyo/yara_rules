rule Win_Spyware_Banker_4941
{
strings:
	$a0 = { a955f68935cd793172ce195d53df5c9026c7c2523b5d5031c81a3a1178b8232f89fc129cf27f482842b34a338fd745969cc9f282c7292d551232a9d8f4eac8eb98cfd206c87da1dd5b409827c3423ece601833fbd08f576669212281bfd429d018f08b8134fdd56a10a7278b2d4fe277fe2b21c8fc03921013746a8ec260711f50b94dad7442ecdea2f5f47398015a5a18e2495e47d8 }

condition:
	$a0
}

        
