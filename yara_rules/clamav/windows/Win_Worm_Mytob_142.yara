rule Win_Worm_Mytob_142
{
strings:
	$a0 = { 5553a18a1dc5519b2e91ae859c3e5de281622b1ca15ebf1b9e43bda49209a6279ab6fd0b1dfe91bc9e5731a884722a6f69781831d337f915cd9b7602b85d96a6e5404d4311fd00b4d9cec36f4c99fdecc42b9d225f16f10f8a7a95497049eadb1759412fd268b8a2626471eef936746af3db9fd4413825887e2e6d9d8bad4fa5ac0c509ebb965dfdb8856c9626177b670bf2ca02ce5d }

condition:
	$a0
}

        