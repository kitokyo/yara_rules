rule Win_Trojan_TheSpy_1
{
strings:
	$a0 = { 1d01110d001d010000009001444201000c426f6f6b20416e7469717561ff0342000000020800436f6d6d616e6437000401080053746f702053707900047b0cca08c0031d01110b001d010000009001444201000c426f6f6b20416e7469717561ff0343000000030800436f }

condition:
	$a0
}

        