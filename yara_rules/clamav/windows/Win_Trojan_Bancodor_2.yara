rule Win_Trojan_Bancodor_2
{
strings:
	$a0 = { e87b7368a633c6bf8e6c15b6ea5eb39125256e71081ce97c13e8a17461342d2174760ef69c2fbd4d9bf55ed825064d1c641b4944097c9808e2970626d7718b8fe90971e109119bdf977170338f1c9b572ff280b0b0f42b3ab7a681aa0e7ddcad0f5939b2d7d96cf0576d7c4090efbf3751965afadf0aac }

condition:
	$a0
}

        
