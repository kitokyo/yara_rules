rule Win_Spyware_Banker_2206
{
strings:
	$a0 = { f54055ef5dff2c65f61167cf111291b3eba73a11d846eb5a82741325d9106dd497c51a6e048c2664c772cacc7d320071ca10eccb94881647e7ca5c54a5eb94acc4d97270fd8d10d14f50aa9833e9fe271ec70d5669a628a37ad7a898f194944242000351c16d2ab81f88df1585129e2ca9d9eff47720dfa4316bdf79a73681c35c373e084bc3731f864303af704b66fa23face827a4b }

condition:
	$a0
}

        
