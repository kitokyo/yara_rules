rule Win_Trojan_Vundo_130
{
strings:
	$a0 = { c68424c2ffffff9a81c1c1ef3d5081c4fcffffff89bca40000000068c1ef3d505f2bcfc64424f55483ecfc31bc24fcffffff89ac24e4ffffffd38c24a1ffffffd24c24a233bc24fcffffffc74424f3fdc6f8f031bc24fcffffff89bca4fcffffff669c899c24f6ffffffd24c24f6d34c24e383ec04310424d38424f6ffffffd38c24e5ffffffd28c24f1ffff }

condition:
	$a0
}

        
