rule Win_Trojan_BO2K_18
{
strings:
	$a0 = { 6174746c65722076312e313020506c7567696e3a20537461727475702e2e2e0000002d2d2d20424547494e2053455353494f4e202d2d2d000000526174746c6572206973206120736572766572206f6e6c7920706c7567696e00526174746c65723a204572726f7200002d2d2d2045 }

condition:
	$a0
}

        