rule Win_Trojan_NCX_1
{
strings:
	$a0 = { 8b5c24048b2b8b7318643b3500000000740956e80822000083c40483fe0074308d432050e8e72200000bc074168b43203d30324356750c8b43240bc0741253ffd0eb0d8b431c5056e81522000083c4086a008b4314e89c2200008bd38b5a048b7a088b720c8b44240883f80183d0008b621083c404ff6214c3cccccccccccccc8b4c240c5785c9747a56538bd98b742414f7c6030000008b7c24107507c1e902756feb218a064688074749742584c074 }

condition:
	$a0
}

        
