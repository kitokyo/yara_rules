rule Win_Worm_Semail_1
{
strings:
	$a0 = { 33c0a368a841006a0068282e4100e87910ffff833d68a8410000740fa168a8410050e8dd10ffff85c0750333c0c3b001c38d4000558bec33c95151515151515356578945fc8b45fce81b00ffffbf0ca7410033c055681a30410064ff306489208b87da000000e8dd08ffff4885c00f8cc3000000408945f8 }

condition:
	$a0
}

        