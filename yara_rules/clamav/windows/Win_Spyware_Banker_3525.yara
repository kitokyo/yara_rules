rule Win_Spyware_Banker_3525
{
strings:
	$a0 = { 90f9c6b362231df0374c5bcdabdc4296f2c54be7007d7d5bdd03a1f73739a91158d16d4ed7fd0f85aa0ce2d4b826f7e301f7d005237d3634c27608c03828b8049213e58ef166e225d73fb4942ffbebf3449601838d5d3701323c961bcca9e073ba7fcb6b6590a082c9bb981d73d771728d7adc8f3af02c741015647f3519f201df10b4ddd37c001e354b874a }

condition:
	$a0
}

        