rule Win_Trojan_Agent_33181
{
strings:
	$a0 = { 0142046a0828c8f829102938044e79c81c20eeead6ddfc5bb9dee75fc3bf817bdccee40b7bb902e3dde036ee40afd241bab22f6b7922b5905bae405b720375c906d720d7ae482db904adc905ae402d7205d7720ddeee4076f720db9b80ddeee573b9bdffffff6fbfdebd7bf7ce7bf9efe79efe79f39cfdfd7dfd0458c8e2294bd6cb65aed166e0078ef9dff4 }

condition:
	$a0
}

        