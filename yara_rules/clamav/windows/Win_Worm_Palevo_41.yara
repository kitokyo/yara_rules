rule Win_Worm_Palevo_41
{
strings:
	$a0 = { 5589e581ecfc01000087fe56575355e87001000089c781ef080000c0897de8217dfcf831db89d981c998d6430083f1ff4129cf037de8897df489efb9a8010000f7d901cf897df031c981e99e1b4100f7d9c745d800000000314dd88b55f0b8f0ffffff29c28955e4816dfc3000000031d24af755fc2955fcff75d8ff75fcff75 }

condition:
	$a0
}

        