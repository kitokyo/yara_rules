rule Win_Worm_Gaobot_719
{
strings:
	$a0 = { 68a9b80fabf4f107a2b18df6e8a9835ee7c19e259d4909403abd58b9c38341d101a725525a3a939fac99e0250a37f973ee4bf20d62a258a6f2ebd429a41d92a52f0f5b3d685894a792794b21534c55d7c16755e22b2781b089204f4ad6fb4a96429a2968cf6335378c016e99bf16c93ac18fe2524dc01de4603260213176511fd9f3164dd2def4d7ee1e3b2c40b1ed1c5d15b2d00a6c }

condition:
	$a0
}

        
