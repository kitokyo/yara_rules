rule Win_Worm_Kelvir_60
{
strings:
	$a0 = { 8d4dbcff1500114000c745fc05000000ba181f40008b4d0883c140ff15bc104000c745fc06000000c7459c3c1f4000c7459408000000c7458c01000000837d8c05730cc78530ffffff00000000eb0c }

condition:
	$a0
}

        
