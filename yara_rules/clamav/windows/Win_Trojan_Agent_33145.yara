rule Win_Trojan_Agent_33145
{
strings:
	$a0 = { aad06a8dc470bb15d83136f3f1c41a7fbb6021258dd0f0ef9e874d78ed9483b68dc76b7ef9c33fbed7fcf71e0ae5e9f6798b9716bb1d5271c27508affa838d5da3af3a912f0d1c1228165c2f71d9a71ff62b4f5c05d5eb03a0cd0782d1b04765e123033900ace32679c8fccdc1c15acac7406b565b29c4add466d2bd82b5ff734ccdbecee3a7e6b7dd9979ee }

condition:
	$a0
}

        
