rule Win_Trojan_Delf_1596
{
strings:
	$a0 = { 16af01000000000000000000000000000000000000000000697677743f29287f7e7d25353c3d3b312f616d2b7c757d703e3b332e71666a616b6661652e6071 }

condition:
	$a0
}

        