rule Win_Spyware_Banker_4777
{
strings:
	$a0 = { 52fa7faa28d0357e32ec441b63ba5dfebfb3ab7a7e7a0aeb8a254e88d2ef497c2566a319a0e1c995ff101b982c17447261a5109415dea7f80cd1f827e6d909fb71b1509cd208563ea4929dca45e65c278a250a11bbfc119df99906f5bbde27f6291d20e16d5ac9dfc0751a12f4597f83b560f6ab3e5cdbcc436d313c37a7d77607a52b3990b37aee7bcfd127412930450487ca9a }

condition:
	$a0
}

        