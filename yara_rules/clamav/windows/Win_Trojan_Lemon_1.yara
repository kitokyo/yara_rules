rule Win_Trojan_Lemon_1
{
strings:
	$a0 = { 1d67f2800567f7800506060c67028005670e8005060a6c1f00076c0100061e64672b806a1221214d454c4f4e212121214c454d4f4e212107670580056c0d0006076a1221214c454d4f4e212121214d454c4f4e212164 }

condition:
	$a0
}

        