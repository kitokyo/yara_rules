rule Win_Trojan_Tepfer_34
{
strings:
	$a0 = { 8d351821400083c6928b366a5659c1e6102bc003c683e8718b0c48c1c90803f183eee32bc9130e80f900741bb41c512acc7211582cc0730c68003040005f0f8284ffffff6161616a7c59e2fec3000000191b7c00cccccccc558bec83ec4057515150e83d02000083c40c5f83ecc08b2c2483c404c3fefefecccccccccccccccc }

condition:
	$a0
}

        
