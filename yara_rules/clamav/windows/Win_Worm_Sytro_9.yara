rule Win_Worm_Sytro_9
{
strings:
	$a0 = { 48d8092c0038ea0f10b02abc3d07b42f4087d030451d9a13a970150b0ab00a2c6d5cd96201f670300ac1efd02e55985729701bc493884c0dd32f80cd2930c2e7ae0cb00118098cd21f4c8c8407ba241f01a36c0a4b13970d500f340a4b830dc4eb6db09180b8af83094615 }

condition:
	$a0
}

        
