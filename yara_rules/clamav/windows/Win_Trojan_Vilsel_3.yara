rule Win_Trojan_Vilsel_3
{
strings:
	$a0 = { 6825fa4100e801000000c3c365850ce826c0b8ccdadf5852a312a0e05f12fe01195662cf65c6071797f109bf57afdcbc4523f72cc5762b2ae4deceecd086616cb9a762e4a75a79c7ff25e3f0b98a0783fd8aebb45a1b9d5ae3cc4a518a656a326bce9da6b3528f386c9790a90e3bf47e23cb0fffc14b30f95cc736ee92df312f }

condition:
	$a0
}

        