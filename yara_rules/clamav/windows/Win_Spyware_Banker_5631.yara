rule Win_Spyware_Banker_5631
{
strings:
	$a0 = { 2eeeb21f46cc86465b5957efde4c38cdb5a709182c436e3a9b4b643212f8b78860f3acd8a164f09b3c69a69d4384b1355e77e5471223a80d67d916b7034fafc07cb6b77bdc9a0e0470cf7c6ebc5b401db1f075e76ed103cabe5ec1ae95ac8e324a206ba805178b70377c53fd973c322ccff1a0464ac1a2b8e96171955dd3e2da466fcc67841b87909b6ec76b773955ba43187b5c00c2 }

condition:
	$a0
}

        