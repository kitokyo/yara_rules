rule Win_Downloader_Agent_32601
{
strings:
	$a0 = { 05c973d9a0d751c1ab51e2c8c9edc253f9a8f9e024ff72b40a9e4f9d21470e7196800a6198d9a2d9168d9a0c29769420c0c2b1382d5ec9e403c61f50f0b97826ffeddb5d2f8e918e053a28ffdfa45388158c05932a87c5d6001b3c2bff3229e0f047e02154712eff84e9b53216500d65270123e0cd36c3452b619cf3af6ebc419d82536bb2f47520ff1f31c941c9531306134454d734 }

condition:
	$a0
}

        
