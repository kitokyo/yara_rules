rule Win_Worm_Maldal_4
{
strings:
	$a0 = { f6612e65083f1065583938384136323267476e43794af7db767748619666756e676e6b646f6e277492fdf6ffed6765063a5020594f55204b4e4f5720275748415420b2b5b7bfa04d45414e2021 }

condition:
	$a0
}

        
