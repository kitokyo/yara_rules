rule Win_Spyware_Banker_4338
{
strings:
	$a0 = { da1505510d2858d48fdc35d44ea26936438d3bf8b5b5be9f461b58e91969969ceb7eab2c250d922b29875e714762cdff4a79ce4f0caf72ca2877f4f5b6123746dc703ca970f90b5e5588ebfd6f0264c0d0694855b9400864529fc21d6aa98352a7894dd0de2941eed913e331e2cd15d283fba794bf15aaf5d233d9e257da63f642cc835b6de695e858a3bce4 }

condition:
	$a0
}

        
