rule Win_Trojan_Robobot_97
{
strings:
	$a0 = { 57b153cdac6126da1573df041f0b630375a85083825d673832defea2236e468f776c8aa00bf3dfd849ac67acb8193a6fd3ceb51461ca0e31079558ad4ab09c7dff6465c0c503081d67fbb48d07a970c4636698786bbbb848541af9734f7002baabcf6f97f588f624605a5a44fa5f220abb7734152671401d430cade40bc1a8717a5dc0a2891ce2635f084e46b7be709a7201aaee343f }

condition:
	$a0
}

        
