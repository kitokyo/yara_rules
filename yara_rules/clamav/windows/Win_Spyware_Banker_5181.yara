rule Win_Spyware_Banker_5181
{
strings:
	$a0 = { 7a71933485c6dab55d8e970ddee48d5affffffeaa0c41b518b6d70d70e24eddba14c1831bd8b2503bf712445141fffffffff11b438b62374184dabc451b644554081dbb3445be6acd146e9114dc05b74d8b1feffffffbd38da28aef9f2c218a8fd831b18c61bb75e9558424e8e326690b8db56abb13afdff9fd70aba92356a8316e4ed6d6ea7423064ee6fffffffff1772c87a97d920 }

condition:
	$a0
}

        