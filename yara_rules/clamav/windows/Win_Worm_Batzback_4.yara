rule Win_Worm_Batzback_4
{
strings:
	$a0 = { 0b260b5644078a4fbe20e4954c10a001112dcff624bb376490a0d82e1058bea778011e1b6cf3572e74657874e67c908098a0481421a6416e0d85695161fb6833d65c3684400302402e26d120cd2d2398b2d0d0bdc99115e6c0ebc652f6ecf37360014f1bbd000000ff0dcf95010080040000ff00000000000000000000000060 }

condition:
	$a0
}

        
