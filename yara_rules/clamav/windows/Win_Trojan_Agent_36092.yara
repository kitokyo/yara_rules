rule Win_Trojan_Agent_36092
{
strings:
	$a0 = { 4343ae1e100068882b00d214004a94464598a1c1439f07a0b314ecdfbf41c438a809d0a809276345f829f85701022920001a1561d6a8119d7ffffe4141e72439085013a0511366c68af03bf0af02045240000c6ac2ef5fa34674fefdfb870e1d710cb0a809bd46a5d0720132891a3e802f5eb6241b36a58a9519dbae2c8a37050dbb8163cc10e31300dd968cb308193a }

condition:
	$a0
}

        
