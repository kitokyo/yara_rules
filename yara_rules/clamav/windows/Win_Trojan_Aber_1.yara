rule Win_Trojan_Aber_1
{
strings:
	$a0 = { 674c816a055669727573126a0556697275736467530064672b806a0b41434854554e472021212107670580056c0d0006076a234461746569207775726465206d697420566972757320696e66697a6965727420212121126a1a57696e576f72642d56697275733a202020484152414c4420492e }

condition:
	$a0
}

        