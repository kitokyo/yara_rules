rule Win_Trojan_SdBot_2557
{
strings:
	$a0 = { 14c86aab572f3260d904196dcc2c49312a4c2442887c0a446983b853bab666ceb0ba956221d2115e4c7b149d08c28f5db049376283211f76fc7d9f9ceaf863ea185461ce5cc409cf67c0951e1dfc755b7468bb84711f9b2c28df09c28168052a4f60122eb0453bbb83a617e91951bfc6de6523216d09228ba4e0656dc4bbc5afbe5c5247b205108cf00c2823 }

condition:
	$a0
}

        
