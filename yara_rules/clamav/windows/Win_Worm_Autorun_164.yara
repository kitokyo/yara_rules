rule Win_Worm_Autorun_164
{
strings:
	$a0 = { 7368656c6c3d6f70656e0000013a0000ffffffff0d0000003a5c6175746f72756e2e696e66000000ffffffff080000003a5c61682e65786500000000558bec33c95151515133c05568e754400064ff30648920e86cf0ffff833dcc76400000740fe82aefffff6828230000e8a4eaffffe8bbfaffff6a00683c4b4000e8cbeaffffe822f5ffff8d55fc33c0e878d2ffff }

condition:
	$a0
}

        
