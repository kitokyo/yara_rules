rule Win_Trojan_Lineage_427
{
strings:
	$a0 = { f1b1622e4e852ef903006fd93411ac53ed89a4314655a8c4a9ff1cbcb1b7ffd511fc51b10a91fac91d5f7002bf1d7d319cf53e995e966c1f2dbe83be9e876b92d0cee1479da67a33a16c9653bf53353f4f9d9ed496eb446c08cda7d2d26c3aca55a7abe03c2b11c20147e07f5ecc90cc568a360f747ee3a30d8cdc401d205da0fefeb70e936d7e23f5cc7b03 }

condition:
	$a0
}

        
