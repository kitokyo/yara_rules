rule Win_Trojan_Pakes_617
{
strings:
	$a0 = { 98fa63991c511eeddf8009b915e53930189e492a34128e8018064eb17b0804fb01b743bcc1e6fb4d251103b695105cc30c460ed6625d05c0055372b7e6ab0616f90a47dc1506f730440b3682a63c15d33f5602420b9c0ec85866436431e78989900befa9a660c58405b319ab327a672898436a096e8f5c5cc182fbf02409fbdd766b6e1f67054fb65e8a92b9 }

condition:
	$a0
}

        
