rule Win_Trojan_Ypsan_1
{
strings:
	$a0 = { 27224841484148414857754d206574696e27472e2e2e2e2e79706565656565656c732e2e2e2e7970656565656c7320276e696b6f6f6c2073692043502072752073796153202d3d5d48543048542d67617a415b3d2d22786f6267736d }

condition:
	$a0
}

        