rule Win_Dropper_Agent_33430
{
strings:
	$a0 = { ce14ba130a0a16c3b570066a6966b61068ce0b0b0b7a9b90997b9d9a6e909e9e0b96909d9990975e5d596f97970b0b0b0b7e909f7f939d906c6f4e9a999f90839f0b0b0b0b0a0a0a0a310b0b0b8294996f949d0b0b0a0a0a0a0c0b0b0b670b0b0b60b6177c7e6162b61db47007b67007136b180a0a5ecb609347574b0b6f0a5b6fb42b950b950bb670071361180a0ab60362132d }

condition:
	$a0
}

        
