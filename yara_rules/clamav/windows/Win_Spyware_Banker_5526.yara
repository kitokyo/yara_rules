rule Win_Spyware_Banker_5526
{
strings:
	$a0 = { c3ce83181191720383ff2b2046a7a7e7a58f984af4252dca7debe72bb3c5023cf36f002feadab08c49083d05fd77229da8c3c424879dc176b1727fb5b7cd258a17106818a4be6959758038cc031ca0db56b7b48c9468ac4a18efade101b9337dcd1af788de1c04c32aaf583d07020c731030c0779b64cb1c73449464b0ed9af8905c83d1377fb619e7cff6f66238d5f3e1bee927a2a4 }

condition:
	$a0
}

        