rule Win_Downloader_Delf_543
{
strings:
	$a0 = { 3a59ecfb1b71909a5745c32e8a71eb519f8d41b06d4290ac1b9be217ec07d817f462007710eb35a018210a659c2b1a848847e6ddc71eccecce29fc56d726613a425acea3c648bd67be392264022d8fad297332fc927a7aeb2cf5d32530c0b5b5d05093ca715b1df5af800c91a06301dc82c858881b61b37820fc84099c1b62dcc539bbac7678ec8501051437 }

condition:
	$a0
}

        
