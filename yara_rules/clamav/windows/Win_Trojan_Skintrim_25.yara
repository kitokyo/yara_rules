rule Win_Trojan_Skintrim_25
{
strings:
	$a0 = { 5a4328641a7f1bf5f43a6adff22a8ead0aa753532a0f9d45c2898c60e91c2d99bce48dbb6781105bfd6403ea01417875985830b232c4b4c643213d29c6df204cd278eb22f8acf51a15dc79baffe8ff02addd97e1ed69dae568aaea8cbc53f289d8f5f963e50dfa31a5e10b672bd4cfb8c4b50219f5ac4bf388497eabee1353eecde40ac80af88b5c845f1f34 }

condition:
	$a0
}

        
