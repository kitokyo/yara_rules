rule Win_Trojan_Ash_24
{
strings:
	$a0 = { 01f41a6f70686f73204c74642c204f78666f726420736163726966696369616c20434f4d20676f6174204634303048 }

condition:
	$a0
}

        