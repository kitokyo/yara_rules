rule Win_Trojan_Psyme_83
{
strings:
	$a0 = { 2e777269746528756e65736361706528(22|27)25336325373325363325373225363925373025373425336525306425306125363625373525366525363325373425363925366625366525323025376125353825323825373325323925306425306125376225306425306125373625363125373225323025373325333125336425373525366525363525373325363325363125373025363525 }

condition:
	$a0
}

        
