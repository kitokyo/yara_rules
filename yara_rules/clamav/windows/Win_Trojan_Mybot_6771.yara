rule Win_Trojan_Mybot_6771
{
strings:
	$a0 = { 52677f5b3c8d199787fac1698c0fd0ffb6e64db84f50a44403a10a87367c8a74339efb859cc25e77a42942e3bd2b0c783db40c8d359bf6c5ea89b7c5b865bf442fc748cdc5c06a33e3b63d1477d81171e201fa891e737402005f71ca0fc0b29a735422ff45f27b47d8ec014f77431f9f41e742ebadc75345abdb54875ead725c53d3a472b9a7ca9d51b00c27f45ffaecffe2a468d622 }

condition:
	$a0
}

        
