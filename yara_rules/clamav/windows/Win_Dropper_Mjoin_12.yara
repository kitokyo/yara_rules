rule Win_Dropper_Mjoin_12
{
strings:
	$a0 = { f6186ec0deef9e848d3e5d0b7ee9f553b220dd14c4f3f0fb6842c24480879f13dcc39523c91554b8b4f84b230532c1d26d4e58b63f3bc79fd997a88d714b299464260fd5d6bd044b2724a627ef59fa8119e3d2e05b05699eb4749d866e78ea1a863bc26410621f615ae27424898d31051951d3fc87b50f99c1b74a190509c937edfc1937d241b1d1bd5c43796d1590b38d7a776522cd }

condition:
	$a0
}

        