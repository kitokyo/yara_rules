rule Win_Spyware_Banker_4649
{
strings:
	$a0 = { 30babdf0159cae948f7733592e6af37a4c65a3f2ba92e94ab7296e7769e7c4e385d19e5c715611fdcf392d4fd55e01ef3a802d9dec1eb3a1f12fc0044ec13e809766a7478a6f68a8431918bf1930d9e3ee944da48e770d7311695c5532af0bb6d799f7feb3cae42ecd2181135126798acb8c46539d60c80beb9cd585736980b3 }

condition:
	$a0
}

        