rule Win_Worm_Gaobot_239
{
strings:
	$a0 = { c2348a2ee01878b25732e070cb81a2d3fc7db4e0a52bbeb95852a463f005c153dc41219a2ffce8d82d5e2604b4b167267dfe26ab2d3dd0211f5d5d22e3b7a574ad423327c3d859e90049c639346e65b08a29b24c8404aa5dadde16e53ce58696527965dfd1f23f1f70cd53c01deaca46f160f40b79d3afe66622f69e6be3ebaad3fdcfb9373cf3f2b021b45bf25ebd39228a1f278e0b }

condition:
	$a0
}

        