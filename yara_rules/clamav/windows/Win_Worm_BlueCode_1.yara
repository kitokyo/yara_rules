rule Win_Worm_BlueCode_1
{
strings:
	$a0 = { 6e642c7653756244616e2c44616e6765722c764e6577436f756e742c466f756e64537472696e670d0a46756e6374696f6e2046696e644d617070657228537472312c53747232290d0a46696e644d61707065723d66616c73650d0a496620496e53747228537472322c53747231 }

condition:
	$a0
}

        
