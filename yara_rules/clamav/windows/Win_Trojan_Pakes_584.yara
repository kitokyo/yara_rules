rule Win_Trojan_Pakes_584
{
strings:
	$a0 = { 950c853931e540ae7c957a5a2a714bf315b8baec4924d02215009071f01e669c1e4fa55e5e7f6d913a256579aa268e6321c05019ffe967631ae3f4777bba7b59761bb97e2a0009f2d91b4825bbca5714dcd064e500aa530bd5e0a5864e7ffbc9ad1b7169bbf627261a436b6c4f8c99ea95d3fc4903a781fe5e936cb2391d6d010bfbf0bfe4119178f39cd759 }

condition:
	$a0
}

        
