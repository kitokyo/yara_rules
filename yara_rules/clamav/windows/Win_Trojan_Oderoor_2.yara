rule Win_Trojan_Oderoor_2
{
strings:
	$a0 = { 68d8f7bf6ae8bbe800008874240c88242489742450e89ef6000066f7d789c48dbfa2f7e0cc9c660fbef86829ca269866f7d7660fb6f9873424f7d689d6e99df100008804248944240460e99d030100660fadca66ffc204c7660fabda0fb646ff660fbaf2 }

condition:
	$a0
}

        