rule Win_Spyware_Branda_2
{
strings:
	$a0 = { 6e74656765720480ff41d702c07f8bc058044279808e5bcf6c04576f7264a0f36c5a03ff80084361afc53ae1696e05e0b5109c90980a065374dc65c15a7267ec3ffa4e0f04e7b058161c35282ccfe3789e30246c3288c466392f0007544f626a656374f807783970292d1cf28679736d181103c246200f0a497266616365a2e15635c0cddbc5c84603250b00e5cc8344 }

condition:
	$a0
}

        