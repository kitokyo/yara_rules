rule Win_Trojan_Mybot_6141
{
strings:
	$a0 = { afe6c8ae175040167a80a4829ef0c6f1c2aeca986631cb12baaabb77c01b873f1a16720567e9c16cb48a225b8cbc01fbbeec62e99966de1ed16e4ab2a5ea052f35ef0a19498772c8d37347edd194954598660691d21e278b2b700eff33a58b8549d0e27b6397b4a8481a32994ce58804169bac8746685069af37667a44ceccad83e34de4b35c4fbc029ccfcb }

condition:
	$a0
}

        
