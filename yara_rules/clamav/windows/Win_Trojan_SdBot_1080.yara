rule Win_Trojan_SdBot_1080
{
strings:
	$a0 = { c88b2b107a7739d2880065dbfb7ad623eeff0ab6743fff788e22544ff96fa1c2770941367a96c272a42e050ade8990cbce95a3be01dca0ddbd8592b58ccc840ae231d4c57ff042398a29c5f0f7239d0bef28d0aec8c112e990097a2226b874fe34d27506e37abf4be5b7f37458f7081b8bfcc53d6b3eacc7b5f3fecff9ffe3ac2f2ef8f2d45e06a668d52a28488a8c6ca22cbffe4040 }

condition:
	$a0
}

        