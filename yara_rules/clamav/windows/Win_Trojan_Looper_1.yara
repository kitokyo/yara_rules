rule Win_Trojan_Looper_1
{
strings:
	$a0 = { 686f206f66660a6563686f206563686f205365436f4e64205061527420546f2048654c6c203e3e20433a5c6175746f657865632e6261740a2530 }

condition:
	$a0
}

        