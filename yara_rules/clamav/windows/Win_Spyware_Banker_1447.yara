rule Win_Spyware_Banker_1447
{
strings:
	$a0 = { 3a95a80fcd963f0ac6151da9219944f8892ab82f646baa757a1bf936c167c453fc78790f896b00c75e67fd291df3f291e3419fb6ae646bef91af641c0ece636258879cdaadcaece14b2f896bba89c521912431a1530f081b42c32427f1d9870bc952004b46614ad293d1b9e420bb65d7f44c73dbd49f2fde2d02d7f1eb3c7c4c7b85204c161fa81ac931 }

condition:
	$a0
}

        
