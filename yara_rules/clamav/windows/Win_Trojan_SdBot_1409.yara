rule Win_Trojan_SdBot_1409
{
strings:
	$a0 = { 8d550663f7b18fc74ad09a566968a92e2c4640affcc4a4ec540b6c72b35663a96c9f9dfd7c664a45b23c7f69d2670b430beb534418e0962f2727ad387b47cce594d1221d603f67d87d5fe6247a1aaddd9d0b051d497c9befdd5a0dabef275c34b7274e867cfd690bed37eed50e91d852953e17787174f66d0809c0f1938e8aca22aa758869a6eeed4d6a57def9eff9e247b0 }

condition:
	$a0
}

        