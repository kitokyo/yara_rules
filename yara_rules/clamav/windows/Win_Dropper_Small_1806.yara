rule Win_Dropper_Small_1806
{
strings:
	$a0 = { a180061e084c0d381fe831eb019aa110801585c0750e68e06211811564a82ce862bb39680c2eaa081588b1b72ebc9024840e55948d456c50c6208951eff19c529f1e90fc1f4da032808c18146854041de11b28903e003289758c803e22190f85992f46801b8a0684c074043d3c2237f22fff3509e00a3c2077f14007ebf014c745d07c4ccaa46450c2104cf6 }

condition:
	$a0
}

        
