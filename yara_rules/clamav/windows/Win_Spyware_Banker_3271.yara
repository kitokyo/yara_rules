rule Win_Spyware_Banker_3271
{
strings:
	$a0 = { af44b9c9106df418756dd4aa89c2f261d94018bc701946811fea427e484d4b7de56b4f6ac20d804f9cd48005d37f4a124b9286ee7edb27c58e8f571a2cfc9cdf18d9846193c3f251ac19d317704cfd6d2c93b7b491c1ea4831532f2ef437490706072fa1ad7be2688d363a134b0b28053aaf2ff37e605d9807ec36a1ff87062db667af10da8b4d84070201e2 }

condition:
	$a0
}

        