rule Win_Trojan_Agent_33235
{
strings:
	$a0 = { 342487d1407eb608f142a36c1d8a410a480c4df7d905d827788b5ef7bc6fe1d57b9cfc41fc3bd80db990b799dec8b5e5906daeec7eb20de2ec855360b57bb06a66c6dae6c854cd8fd0cd8369906bcb9b02a6405ae4836b90abd7241adc816d7240a9895e77b8dbdffffff5bbf3e7f7cf9fde79e7f7be79e7befbbe6efe3b99f3eff0abbb5911811c7768871d }

condition:
	$a0
}

        