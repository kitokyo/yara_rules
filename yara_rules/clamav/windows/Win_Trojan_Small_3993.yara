rule Win_Trojan_Small_3993
{
strings:
	$a0 = { a790fae5907cb4d96319f2646464efa07cdc6f2d6318f6646464e7d174646318ec646464672fefb57c53d570bc53d584b253d5b8b36727eda95c675fedd954edd1486757b6e3d950efd1608f24ef6297364f6c }

condition:
	$a0
}

        
