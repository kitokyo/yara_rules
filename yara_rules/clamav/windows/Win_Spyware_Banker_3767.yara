rule Win_Spyware_Banker_3767
{
strings:
	$a0 = { e748439fada721ccf1f036f2e6452719167383d6a7d0d14015a2eccc4b26c2d741b30a5a646ee4258e1a7cab65dfc2d95ce75aab040c1b981976becfd7e362307df2c7cc5369211a31f45def168228c095238b2c730c46d48f4b0358c8479c6d09e209bb4ce2485299d85eeab5be7cddcacb944b6b983301e71e56d7f868e59c755d51f6ad0bb7ca8095b454 }

condition:
	$a0
}

        