rule Win_Trojan_Delf_1282
{
strings:
	$a0 = { 802920c54107d247c54881438044e79c81c60ed776b97b9b9d7bbbf869f877f01dee677242ee77b02edcd80dbb9095b5e45b560bdd6f2456b0f4dd7202d7203bd739076b905b5c90adb901d6e482a6406f6e425dbdc82dcb905dddc836edcb576f72ee77337fbfff5beffbe7cfbf799f7cfbfff3efdf3ce739fb7cf7f811834409a7315bedf6db4d9edc4487 }

condition:
	$a0
}

        