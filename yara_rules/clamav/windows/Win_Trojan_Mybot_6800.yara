rule Win_Trojan_Mybot_6800
{
strings:
	$a0 = { 7414134b607e83903f0c5f286b3daa9bd3e17369d3677f3d319d3f033a198b8b750fcd0939928c4843396a336eaef741f031c75905914e8dafdc0ef7789eabf9b6f1248ba17c18c062a29e5f8585036fd3279eab0fbb425356e1d9086157620ca0c2a6dc998ff9b0ac4a6d87ae1d45946a5a2311f1d70f11656b16765fad94fab592c5903eae337475e090227166c02371c022488947 }

condition:
	$a0
}

        