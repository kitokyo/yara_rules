rule Win_Trojan_Alek_1
{
strings:
	$a0 = { 657465726b6f2054636865726b6173737920313939320d0a72656d2056302e3032202d2056697275732066696e64732069747320636f706965730d0a696620222531223d3d222b2220676f746f2066696e640d0a6966206e6f7420222531223d3d222220676f746f20636f70790d0a }

condition:
	$a0
}

        
