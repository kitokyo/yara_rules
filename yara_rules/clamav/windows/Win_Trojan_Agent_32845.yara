rule Win_Trojan_Agent_32845
{
strings:
	$a0 = { e1eb8a0b397174893a4f66b6c66aa1b565da45af9be25104cefa791a43147d23bccd332aaae2567f8584f3e31ff3b1b8067005f070bf2c87fb332efc1ab55a82e0087f79ffa49cfe0593c9a4b376a4dddcb586cd28174099c01a13ec40f982234b31ed39a0b0972c2d1a510a6d11fd3ae03089a410c9f55527a06543dd2c355f81026426e563f40b7ec32f91fe73891158658373 }

condition:
	$a0
}

        