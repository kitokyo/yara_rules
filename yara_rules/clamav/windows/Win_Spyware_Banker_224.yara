rule Win_Spyware_Banker_224
{
strings:
	$a0 = { 04ca57702e6541626be6c411e3a8c23769f98410021038781489cedd951c6afbb9126f24bf66e3ad8e1c65af5861ed98a256968f9ffe6208431d6efef8e23948a9d854431b4a2d958709d792b45df44c2bdb627c438d2a7b3f9ad840a8f9f06114d677efe651ca73d1b4dcbc22dfe65c10824460f6f53e4cc519b0ec8b53dfe0 }

condition:
	$a0
}

        
