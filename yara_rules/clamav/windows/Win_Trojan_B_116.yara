rule Win_Trojan_B_116
{
strings:
	$a0 = { 3aba35d5930420474d873f0000482853bddf1b502f312e312448fbbbffe663023a2041706163686519332e3236202855a251b1db7678291d44a5653a2760a56eadb00a022d74e711be6d35f7507562fd0b58547a504f5354f6b749d512ab3c617574686f72da866e5fa11fbf460a }

condition:
	$a0
}

        
