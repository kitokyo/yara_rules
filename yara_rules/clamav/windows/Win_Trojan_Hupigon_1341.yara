rule Win_Trojan_Hupigon_1341
{
strings:
	$a0 = { 78782f7b01010101010101015d64626432742f6679660101010101015d6770794d4a4a2f746d740101010101643b5dd2d6caac2f7579750101010101bcabd0c5706f6d6a6f66010101010101d3d5d0c3c5dbc9ded4cad4dbc5b4d1aad5aed3f3b8a3b3bcb4f7c9a6010101010101010162010101bdc8c3bdd4c4bca8c4fc3b26740bd4c4bca8c4fc3f26740b }

condition:
	$a0
}

        