rule Win_Trojan_Vundo_128
{
strings:
	$a0 = { 6800000000013424be0934637f2bce5ee80000000068000000008f0424013c24680934637f81c4040000008bbca4fcffffff03cfd28c24d7ffffffc68424e7ffffff3c886c24f4bf000000000b3c2481c4040000000f1ac5668cc989bca4fcffffff83ec04682852591e680000000083c4048bbca4fcffffff033c2481c4040000002bf783c4048bbca4fcff }

condition:
	$a0
}

        
