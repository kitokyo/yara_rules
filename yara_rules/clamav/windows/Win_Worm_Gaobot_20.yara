rule Win_Worm_Gaobot_20
{
strings:
	$a0 = { 44e79afacef2addcdac0febc5b2d1644498c506a86ebe3f15014462d411c474f4282542e455846000348494a41434bfe0e5253123f5f0a56504d1d680c1c43691848c5210c075a4f4e8fe94c881328cd21be1ecc8914303120df8e545552 }

condition:
	$a0
}

        