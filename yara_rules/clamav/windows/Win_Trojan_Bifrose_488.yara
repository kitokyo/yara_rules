rule Win_Trojan_Bifrose_488
{
strings:
	$a0 = { c9df3f6e09011e309755cdd2081b435d6f700c846a87177e9f19180bf4c46a6fc48985d8b82c063158f4d926e734358d5ca78556d66b43ea54bb30b2557925da8ba7a31161121b2e8f404f4f2520b82c50c6e62102bbff7745d3746dfe0688b32328f41f31783b19b49f0e948b7b8231c46f5fea898212e6ea5c1e887319851e }

condition:
	$a0
}

        
