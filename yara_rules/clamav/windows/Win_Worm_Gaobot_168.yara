rule Win_Worm_Gaobot_168
{
strings:
	$a0 = { 94736107676292506ac5f8d3c229e6d96b2d0f8b5ee1f228d98f019e018dac3fedbba2c3a3d934df3a849310ab819bfcd79dec67e13f675691fbbc0d9a306ac3c43c44434f566817c1bd69e82ad55927823f395923d13da8797c90f26c4b43d80fe3a63adeef4d7e2bdf0ad4d04ccbcc7b9d3d5028a9d1350cd9a365ffdc04c5cfb79c7a4506c854db55e1 }

condition:
	$a0
}

        