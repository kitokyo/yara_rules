rule Win_Trojan_Autorun_199
{
strings:
	$a0 = { 5b6175746f72756e5d0d0a4f50454e3d6b617a6d655f676865797a2e6578650d0a7368656c6c5c4175746f506c61793d4f70656e20536166656c79 }

condition:
	$a0
}

        