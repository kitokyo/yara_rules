rule Win_Trojan_Mybot_6658
{
strings:
	$a0 = { 4a57ed99c24819540a6ec1a19be6c64cfaad3ff2127954f8ff487d5195c850f95b6a4b2a103bc26ec1b1654acb76a58d0e280c196ecdd20cc7c66543d1b725f0fee3678f9247ff855cbd37bb5ec89822ee516170c94eed157febb456718e678a3fd35e21a695911c70f23636089ebae2338d88649f0f2780a83876d8b09ab04b6ad464a8ec5a125ef6d2c1c3a898cdaffb376c50c0f4 }

condition:
	$a0
}

        