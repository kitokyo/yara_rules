rule Win_Worm_W32_79
{
strings:
	$a0 = { 3a5c6d6972635c7363726970742e696e6900643a5c6d6972635c7363726970742e696e69005c637261636b2e657865005b7363726970745d0d0a6e303d0d0a6e313d0d0a6e323d0d0a6e333d4f4e20313a4a4f494e3a233a7b202f6966202820246e69636b203d3d20246d652029207b2068616c74207d207c202f666c79207d0d0a6e34 }

condition:
	$a0
}

        