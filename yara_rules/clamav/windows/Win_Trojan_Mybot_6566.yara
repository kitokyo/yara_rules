rule Win_Trojan_Mybot_6566
{
strings:
	$a0 = { 05a0e9cb0f02b1d8daa974d718dd285faf99f2892be22da82eb968213b6fc345721d56971ce229a2b6afce29fc0a51fb2e54fcef7118bb6e2c05417e761c776a0cc3ea34fc0df854d9a3f4b4dc6279eac5302dc76777dac409a3ff2e3ff84114bdcad30fd8aefeaddab52d59fb7ff6faf2611c7cdfe616a23d2679de7aeebd71f39349783ccbd76dca012e7900e3eeb943c1a850e1d9 }

condition:
	$a0
}

        