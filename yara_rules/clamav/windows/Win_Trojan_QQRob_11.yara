rule Win_Trojan_QQRob_11
{
strings:
	$a0 = { 00242c0174051e0fb75c06308bc338fe5beb4a64ac5612bed0e5076b833e00753a1c13000068446406266a838fa800db8bc885c97505333100000000caa1cc8e4389014a0d080033d28bc203c00f8d44c104031e8918900642830ffa000000006475ec9e3f3f1033165990b6543b4004d158d1f2d8d8e8679d9785da49608b1600000000895075083356040c }

condition:
	$a0
}

        
