rule Win_Spyware_Banker_4800
{
strings:
	$a0 = { 78b8d1db88241c966dd70feef9178cb04983b885f296c0a7d3c0efdc08fe1c1615e4c6db7e971e9bd37137067551782d6e6358cf2c795a2b8090b8d9c48886f4566dd99d0f7d02f9aea612dbec83d597f158726000dc322e2f297b8e93f7a1519a870d52ccd3caaa2bcea3b679a21f4ab7c1116da2184b001d53a63acbeaa50f9ab06a3ac5d279de6d7b5afffa8fc45c7c6aff10 }

condition:
	$a0
}

        
