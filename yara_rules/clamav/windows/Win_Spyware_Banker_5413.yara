rule Win_Spyware_Banker_5413
{
strings:
	$a0 = { 1b471d957a79b4db8bbfc20090fdd9bbf847db58e05bfe86cacbbcbdee3944a723860f60d19111a27062000f44c137abc2c758d1ef64b12ebe0ae0181327fe07f11b5346380cb5f1679af21832163a673b335d9a2f99947c27582e2e975c38c405ab01994c1147d738899e77fed7c6ee180ea7a2c8438f34449b88e8a0c5205fd3ab7d39dfecfe5ffa113d7d5a10cdb8a2938b7ee5f5 }

condition:
	$a0
}

        
