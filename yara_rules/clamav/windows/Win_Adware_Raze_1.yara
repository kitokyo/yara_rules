rule Win_Adware_Raze_1
{
strings:
	$a0 = { 640065736b746f702e68ea6d706c3933373838283c0b613e0c65616407b769df9e7e8044414e4745523a072053505957bf1e8a3c2f174f03736372cb70e320d861676e617508653d6ae576ee90143e663c756ee74c6f5720df03766572d328a9297bc3fb66b8646f6303756d656e742e745c6845860b03427949641e3f2e73bcee22de5e69393a6279dfc04e203d3ccf }

condition:
	$a0
}

        
