rule Win_Trojan_Spy_17
{
strings:
	$a0 = { 9dab6c6d44e169789aff4e99efdbc038272a6244baaf8582b0136455ac25dd9ecb63f90c81af72a8105f50566376336a157f4d02c83ece580b21a86c1eb29e3cad2b0cfa4b4dcfe9f0ad4621f5ba8c01214ebcd81c94f11b05e0dd27b9244ef7006cdab674383f20d0b9549686bfa7bbff461e3bac67d51480ed7893bd44b9ea20d03630265baacf694432b09e8a60a82a75ab77cca8 }

condition:
	$a0
}

        