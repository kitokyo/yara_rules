rule Win_Trojan_Graybird_37
{
strings:
	$a0 = { a735dbf5a6fa7c38713687edc3d19cc37b92e11413760738464c9ec5517a13505ebb4dede6920e4daf0e1919c3c295e6821f8cac9727f575d55b6e0ab97cbfa06e5fc8c36dab33a54dd7f4a7858e478dd78147cb1cb445163acf621db47d32c55014abdd4755691c80fceafb54bf870e7b8e0b89732ea6ed089ae7 }

condition:
	$a0
}

        
