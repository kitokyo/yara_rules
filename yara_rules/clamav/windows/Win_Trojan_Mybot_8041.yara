rule Win_Trojan_Mybot_8041
{
strings:
	$a0 = { 3eed9f45baf9f8fa27131086c8d68178194dde0d8ab4c91bf3079a4589ebced97657983929dfa450deb7429c863f0029401c9e24608a1df3b2c7eadf21d7bba5fb868d11cde1e4f4306ec392bcb556f05848f146b62ebcd25d1eab85c459a7ebd565614e831645e86be6716da9a52d647880e70837b8c61bdaae9dbafeac6a7371a13ab99acc66fccdd7 }

condition:
	$a0
}

        
