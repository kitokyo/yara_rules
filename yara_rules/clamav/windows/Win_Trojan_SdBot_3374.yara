rule Win_Trojan_SdBot_3374
{
strings:
	$a0 = { 710256a709230375d8a0462ef68680bd9933041ab7d6a3315f4113f73d10d6d40f24434de66ad822fb1602891550d4eccd60e674086afeafc262c3529dd2e4537923712a539f82821c9937a5a98b66c15948750ed938894be0df047aa51850ae25518e6c03ded2a9885538827c6e55a9dd089ad5a80cc434eb12d276094c11cc9431a0202534e36a0a2030fe72b6e5b8064d14ab4488 }

condition:
	$a0
}

        