rule Win_Worm_Redist_1
{
strings:
	$a0 = { 83c10dc6303c00a7d9ff7f0fb382c33ab6d711a2acb3d3ef6d58431591a2a1ffe675011e4f757473696465720013d83664ff74764bcc3100030338040f064bff433a4fad339966cf11b7c1aa71c10110e0d393cf0305dbbfc4c9d8cf2d66726d4d61 }

condition:
	$a0
}

        
