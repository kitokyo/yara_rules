rule Win_Worm_SomeFool_38
{
strings:
	$a0 = { 437a2f615839557955344556784b70676a65514151614e494a682f65576a6a45785863305a2b42784555574e336c62477452594c43784f6739554b666863505145685a0d0a4f2f4141644f3641504434756465673764677753367749595975324c564e367754736d4b6752453843 }

condition:
	$a0
}

        
