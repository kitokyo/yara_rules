rule Win_Spyware_Banker_1263
{
strings:
	$a0 = { 33edc3650f3f2a289e557485f80e5b5373b787b6f1ac6488e8d565605136173fa1fb7caa1f6f9d30d4a5afa8cb3e07b5a1f990c84e780dc779cbb94d347d69d3b3c86aedf8ad5becd2a24f380d18d57333b1891589b7bccf4b4e82b04cc735d5055164cd66b761822d1061433afcc12b5235812a852ce29feeaa1d071aba18295c05918018e691cdab43db2f }

condition:
	$a0
}

        
