rule Win_Trojan_Pakes_607
{
strings:
	$a0 = { 2ac6038cae7b4930014c7e6cabd72df1aa303edb56bef980aab839740db463fea709243de7d96bcfbbbb64672bbc0b369e787947887162419b7d156afc1661078fb5201dabb890f466b751833c907246616a65c39d2679396a5a249557dbfd7b32b7985b3c6ca2789b1d4e6e584620d92a8f1dfc14430b9de74d6c34c6b36c1f0c5719e279b938678436f56b }

condition:
	$a0
}

        
