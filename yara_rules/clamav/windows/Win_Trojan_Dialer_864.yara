rule Win_Trojan_Dialer_864
{
strings:
	$a0 = { f888aca84a3e2fe320c458eba608e3ff6dde5f564841e91ae93b122c12b2f5a452a89f285c1243b46ea7b652ae1498f20d895f6f4c484c90a48b1fa02fad0c821509ee62f6e738437aa95dfa53bfa7803539703236bcc28cd2fa2ac1417cac481fc9f453205d621aadc8a19df53265ffec83e497b1d23df6ae3f63a389b93fa75907209922c04a65f18a6f36 }

condition:
	$a0
}

        
