rule Win_Trojan_Netkill_1
{
strings:
	$a0 = { 4e45544b494c4c0000080001004e45544b494c520000430b0000ff01ff0106296f5448524545442e56425800460c04806c00ff010448004e45544352434b2e46524d000000460d06806d00ff010070014e455443 }

condition:
	$a0
}

        
