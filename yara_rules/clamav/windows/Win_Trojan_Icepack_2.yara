rule Win_Trojan_Icepack_2
{
strings:
	$a0 = { 68656c6c636f6465203d207072696e747061796c6f616428646f776e616e64657865632824646c5f7061746829293b202474696d65203d20646174652822792d6d2d6420683a693a7322293b20246970203d20676574656e76282272656d6f74655f6164647222293b202472656665726572203d2073756273747228676574656e762822687474705f7265666572657222292c20302c203430293b2024757365725f6167656e74203d20676574656e762822687474705f757365725f6167656e7422293b2024726573756c74203d202464622d3e7175657279282273656c656374202a2066726f6d20737461746973746963732077686572652069703d27222e2469702e222722293b20246f757464617465203d206d7973716c5f6e756d5f726f77732824726573756c74293b206966 }

condition:
	$a0
}

        
