rule Win_Spyware_5717_1
{
strings:
	$a0 = { ab0837469611d249e45174c51930a7e0ba08a491699b3f0bad0b06bc7444013de12c94b5fc0d5a2a5c46105b51082c880683267061738a3d94204326c808406265697a3468 }

condition:
	$a0
}

        