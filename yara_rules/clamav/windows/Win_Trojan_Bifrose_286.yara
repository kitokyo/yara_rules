rule Win_Trojan_Bifrose_286
{
strings:
	$a0 = { fe705d28faa0884f5317c8f0ab92eb85a68c53eb3d2ac23422a1c5adaec8bffe6e6de583347abb7315c7c0ebbcc0ff48722520b0bedabd5815ee3a019533357d56a134e372aa6fe6ecd4ebe135185dceb338985e49502627b551df2cc978eadca37b430d4e7b2844463d2e90a08e1bcd87b9eb1f7c4f513f100c7d4b499c9ec480fc183a15c34f0d4a626555 }

condition:
	$a0
}

        
