rule Win_Downloader_Agent_34739
{
strings:
	$a0 = { 7011000085c05975de33c0c3568b7424083b3530534000770b56e87807000085c059751c85f675036a015e83c60f83e6f0566a00ff3548594000ff15304040005ec3cccccccccccccccccccccccc8b4c2404f7c10300000074148a014184c07440f7c10300000075f105000000008b01bafffefe7e03d083f0ff33c283c104a90001018174e88b41fc84c0743284e47424a90000ff00 }

condition:
	$a0
}

        
