rule Win_Worm_Lebreat_11
{
strings:
	$a0 = { 6b11c3f067d806c222f24b2a0698846de4422a8f844267186813de68df591826f51f10e12fd1ab2bd8217e406ae9158671a685887386d7b9a0ed0f950236342b6104168931c455a5886bdd462919cd582d1556a7afe428f46c66a26f6dabc8f9c8fb9ca468e9aea02f561f2cb981776d8fa49f8da3ab0b92a13e4d31b907556662ecb678a5f6499ae45be579408085d07f1b4e11f030 }

condition:
	$a0
}

        