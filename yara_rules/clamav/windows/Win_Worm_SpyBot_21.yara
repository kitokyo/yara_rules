rule Win_Worm_SpyBot_21
{
strings:
	$a0 = { 49656716d258bdb71344721ead0d454e68a822ba56a519a20dd2607202350e3443a5f56b4349e66bdf8fd8df0d1dd4aa28929e2eb3f3cbf765d412d0215ee77105d3c6c681cd28f916d5c2f5b17c008b6fbe783d2e811d32d265e335015e94d6cd }

condition:
	$a0
}

        
