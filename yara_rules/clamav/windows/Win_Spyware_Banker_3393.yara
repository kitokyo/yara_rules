rule Win_Spyware_Banker_3393
{
strings:
	$a0 = { 35110bc32b36759816e31a46df0393129939a3200fa82241c4c93c0e92fde62a9e3bb7a5100aadc9ee63b3819730b1e8ab64e7e9f60d584283d31799aec54457c9b649ec139a422860ed8dc937694632522673c5e7eb6ed88f6ef4b67faca9d3c7361e7a9af663015dbdbbef118f1862f975b56e974e1fa7cf04cc0b205c3eb1ba6f80edceb6d7b25d31e3bb }

condition:
	$a0
}

        
