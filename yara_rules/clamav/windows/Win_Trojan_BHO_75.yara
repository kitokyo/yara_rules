rule Win_Trojan_BHO_75
{
strings:
	$a0 = { b563e89a39d4582001b0b816ff474a51f13c8ee75b644773948e50703c8fc3d948a3b0464f35479f89c7e1934febb2532c3faf89a80898f8bd93b7888c490e87c3e156496349654a6f4ac3f1da27790a4aea49302c7c87fa49de613762f33ccfe3487880888d000092d784b296b1b4ba1a10b69c00aa00341d670100000761160cd3afcdd0118a3e00c04fc9 }

condition:
	$a0
}

        