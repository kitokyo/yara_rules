rule Win_Trojan_Chinky_5
{
strings:
	$a0 = { 6810124000e8eeffffff000000000000300000004000000000000000abe69d097a7d9244ac85d24807dc9a4e000000000000010000002043617074697?????????????790020203d2020202200000000060000002c294000070000003826400007000000 }

condition:
	$a0
}

        
