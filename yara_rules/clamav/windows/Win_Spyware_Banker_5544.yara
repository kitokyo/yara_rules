rule Win_Spyware_Banker_5544
{
strings:
	$a0 = { e8767dbf1d7616c559a652e0416fe6fac261cd90e283fa983473cf04d40462cd184c4eb107d678cfee96d266b0ea34bb1fe98a292738425ec9b50a4dcfab0ca5497865ed47a8204ce2ae8a2353896466dbb5fe1a4e8809364401abe67973d2e6a10030e66f8a5f8900176d925b56daf4c2a86ac40e7d001f21ade79604e00b7b0a9293269b806304ee34cec20163d3eb30e3a48d13db }

condition:
	$a0
}

        
