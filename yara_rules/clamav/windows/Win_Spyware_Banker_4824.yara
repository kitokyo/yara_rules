rule Win_Spyware_Banker_4824
{
strings:
	$a0 = { d4ecf1bb4b3e4a2bb578319ebe2bb7cee6a142fdcaa711c8789b5b304edae75cb125f1140b7d9e7a1a5b673711fc91fd9dc3980ee58cd9a2e20cd5da0453234c32f870ef2843d416ba7dc89f7ba06f00516673e90e79f8a233417c6b6e52d49d7617f98cadfdd5e606701f6e564970624dc2d42779b17b332d3172e4f9d53a2574b92e81c07c51cca153d5b5ad114dfecab47f5b }

condition:
	$a0
}

        
