rule Win_Trojan_SdBot_4445
{
strings:
	$a0 = { e8f4b20fd6189a5dc278efd9cf2a8a4069a29c584fca9738f49522bbe4e3e4a1f5d681360596591462cb08b8d36178000820dc13710a12a6b43b0714ea39d03d1349611e5a9945f1b08fc970be9db721a0d465119c82137cdb8c8e640978c327d731d26c4dcde85bdf785100 }

condition:
	$a0
}

        