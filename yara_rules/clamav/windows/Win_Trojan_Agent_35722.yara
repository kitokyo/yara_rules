rule Win_Trojan_Agent_35722
{
strings:
	$a0 = { f3ecfcb603daeb33e303e6e8ecb04c0344bc078b774098e0585d285055b972962afd53ab2301445d0333c7c1e8975e8e40c5c8c504a30b092210289a0af7d4a71d28d4e69b04f44570d54356518db02f3ac6009f2bcc81c1994d25784677cd01e1368d0f595753c4f7d32a4b5bb13e2c2107c1ef3f4f43e794b9cf06840cc8f7d783965af89b5b5f248be882 }

condition:
	$a0
}

        
