rule Win_Spyware_Banker_1581
{
strings:
	$a0 = { 5f2c22473c8c80d9fb1d280e6065006059f7a9dd233ea1abc74063c05fad0dad92f4690825410bb46d87681de6d14d82b298579f8567bb64c55da2a77a1ad6ee66f16912862eae5babfc848794667e4b9f29f6a47aa1300145e3b86aa93a574c87c0a18237aa2c6b360c4cb9d832132e8dea5c986a332fa7f1cb1a3d0a06aaf3a9e73538 }

condition:
	$a0
}

        