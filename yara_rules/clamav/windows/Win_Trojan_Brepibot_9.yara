rule Win_Trojan_Brepibot_9
{
strings:
	$a0 = { 616d6f725c6b606e6739224f514b4722ff5bbbb5341509556b5b7f71224c5622372c332bebbad66eaa3e2f0b9db56304776a73cd3543c5078daa079997dfba82400829616c69227a7a4d467ffbc60bb1494b411652504b54564500484d4b4c3d }

condition:
	$a0
}

        
