rule Win_Dropper_Delf_478
{
strings:
	$a0 = { ffff50e868d9ffff6a008d442404506a0268343740006af5e81bd9ffff50e84dd9ffff5ac3803d185040000075136a00687050400068785040006a00e847d9ffff5ac300ffffffff020000000d0a000053565755bb20664000be00504000bf30604000807b28007516833f0074118b1789d033d289178be8ffd5833f0075ef833d04504000007411e8abfeffffe832ffffff33c0a304 }

condition:
	$a0
}

        
