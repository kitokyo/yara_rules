rule Win_Trojan_Mybot_23
{
strings:
	$a0 = { 7c7f2b5a7bb2cd003814a7a026a2419c006a8bb960f6921096073bb25ce4e6407ebbe387027318d578227cc001a276f2fc00eb3a48a6236efe0500e55749fabf29ab87009f3cdc0ba414478c03fe837163bbf880651d4f002a72d80fe9fde8520036313d484a4e66e50ed4120161e0170d5aa2af9861008a8289e92e7609341eb5e64ec3f8a17307e02cd0e3e6680388510bf37f }

condition:
	$a0
}

        
