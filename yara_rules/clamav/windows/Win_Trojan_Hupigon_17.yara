rule Win_Trojan_Hupigon_17
{
strings:
	$a0 = { 410068505a410068f062410068e4624100e8e1e7ffff33c05a595964891068416241008d45acba06000000e887d7feffc3e939d0feffebeb5e5be864d6feff47506967656f6e355f5368617265645f484944450000000046 }

condition:
	$a0
}

        
