rule Win_Trojan_Shutdown_12
{
strings:
	$a0 = { 69662050726f6365737345786973747328227461736b6d67722e6578652229203d2054727565205468656e0953687574646f776e }
	$a1 = { 50726f63657373436c6f736528226e6f6433326b726e2e6578 }

condition:
	$a0 and $a1
}

        
