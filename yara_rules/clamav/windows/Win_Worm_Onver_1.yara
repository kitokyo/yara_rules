rule Win_Worm_Onver_1
{
strings:
	$a0 = { 6b00000000ffffffff08000000557064743230303400000000ffffffff080000004d534e2d6861636b00000000ffffffff040000002e7a697000000000ffffffff010000000d000000ffffffff0b0000006f6e766572736174696f6e00ffffffff04000000fe46ff46 }

condition:
	$a0
}

        