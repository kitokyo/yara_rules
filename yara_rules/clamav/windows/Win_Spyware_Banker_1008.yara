rule Win_Spyware_Banker_1008
{
strings:
	$a0 = { 5c682d8f2aab4611a824cfadfc54545ec4f60f165edda00bfc30735e393b5db5b8eaa54c9681e7531f7c0db66059eec198bb4467c063fc9e708c36063e6e2c5cb837cc9c90eccea8da00a8327900e7197d8efadbe3b6f6176616449d6d13bb7138e62c68f8f9df31e897c86ba567f1e17761cf6e11d87cdba51fd873c9d27f5a9e9307ba486b84d3e1d756c64871e78a4c60a2e3e703 }

condition:
	$a0
}

        
