rule Win_Trojan_SdBot_3239
{
strings:
	$a0 = { 2893a027af07302dab794d5fe76c6a5593b1c752630c36b8c97224dad1028369160baf9515cabc7cd843080102c0f8e5f7f1f4bf47127428e6ec8896f9fc499bd4a7e7abe9a351e10867f27837d4b9f4952a53b2b760d7657ca57996e1e1caf81a6d06f5927da59ced82d179f92514b3df7254e68c88a4bf8023f3458814e5d6e2b8a44355da7f40e3114be1390dd4f1ee06b8cb9374 }

condition:
	$a0
}

        