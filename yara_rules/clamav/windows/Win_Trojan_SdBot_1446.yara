rule Win_Trojan_SdBot_1446
{
strings:
	$a0 = { 3c89d90e64778f340f919822de25a64feef0c7863dfbd3570c2e2a3eba8ccf9d64504a962d30c2c66d20d887d603fa98b7dc81925f653a9b0d618a820b729a8f0226b98c2053a5d152098a94592f0d8b6f24b9ed36a20f758e60da9754c828974fc19a4e0030c0012f691df62ec995cd2f44a38e9b5584473860baa24772820ab910f009256142809ef1 }

condition:
	$a0
}

        