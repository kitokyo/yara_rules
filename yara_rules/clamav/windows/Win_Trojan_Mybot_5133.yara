rule Win_Trojan_Mybot_5133
{
strings:
	$a0 = { 8368e3edc6ff40452c9a008e91a795fd278a5807500112cf0f1f003d43b2915100075a96e8fe82ce4c012673de34c21a94c86c3d17da5f5b00c47d76fab2f100f848d8d5e24a9f0c008acf9497577021047ce5033516b20542c1e8da7a6904c709a404598067e41a47000e44402ef1d29ba90060c6fe06c0f2eaf903a2381dd99611b8dca62ab07707a7e79b3cadd790e5 }

condition:
	$a0
}

        
