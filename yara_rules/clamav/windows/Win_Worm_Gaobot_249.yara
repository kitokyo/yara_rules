rule Win_Worm_Gaobot_249
{
strings:
	$a0 = { 1c52f14c379c7ce44f28873b3181f7f7bcbfadcf713fd6fa3f2309c5143d251959689d416e7f10c34dddf37a065a8137696d4213544bf42bd1f532c40bf44187b3c6b606d0c201cf3152ad510db1ba17a494f9615808fdcf00846de11eb23c4c16f0f6c43318bdc133b4ed46abbd26bfaaf0aa2c48adf2637e02be1c3cf4a092d861447547a2a4874e34f6ad6082cff3b2c9c5bb15ed }

condition:
	$a0
}

        
