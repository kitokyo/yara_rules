rule Win_Worm_VB_667
{
strings:
	$a0 = { 6800650063006f006f006c0070006900630073002e006e00650074002f0077006f0072006d0032003000300037002e0065007800650000004200000068007400740070003a002f002f0074006800650063006f }

condition:
	$a0
}

        
