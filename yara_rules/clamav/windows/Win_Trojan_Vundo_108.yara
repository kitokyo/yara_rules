rule Win_Trojan_Vundo_108
{
strings:
	$a0 = { 83ec04873c24d28c24d1ffffffc18424f2ffffff3b81ecfcffffff31bc24fcffffffc14424b558898c24b4ffffff886c24c133bc24fcffffff899c24a1ffffffc04424c4b1884c24a731bc24fcffffff89bca4fcffffff81ec0400000068caba1e6581c4040000008bbca4fcffffff03c7873c2489bca40000000081c40400000083ec0489bca40000000068 }

condition:
	$a0
}

        
