rule Win_Trojan_NSIS_36
{
strings:
	$a0 = { 5c6e7352616e646f6d2e646c6c0047657452616e646f6d002e6e636f0056425346696c65002e746269636f0069636f66696c6500fd9a805c496e65744c6f61642e646c6c00fd99805cfd88802e6e636f00687474703a2f676f2e }

condition:
	$a0
}

        
