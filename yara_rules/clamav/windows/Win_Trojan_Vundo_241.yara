rule Win_Trojan_Vundo_241
{
strings:
	$a0 = { d38c24b4ffffff0f1e9965d2a2c8894424a281eb0c3421f1e80000000068ffffffff8f0424213c24680c3421f181c40400000087bc24fcffffff89bca4fcffffff03df5fd24c24d589a424e5ffffffd34424c483ec04313424899c24d6ffffffd24c24c6d34c24d3333424c14424e737d34c24f1887c24e23134248bb4a40000000083c40481ec0400000068 }

condition:
	$a0
}

        