rule Win_Trojan_Perflog_6
{
strings:
	$a0 = { 1b700628b017539ea0a81f148c0162621a08da10a0e82142ffef717ff48057717490802900a60d0000001e000002e78be536217d3830143509002000000072696e73742e657865fff83077554332346000660c7e85197596396c2d82b0baedacb6ed3d2cd20550b028e7964961a404db92370b616496360e3ae48d41b94da8b6913808860ca6a52d42dd2dd0bea85b6dd5b6e8add355 }

condition:
	$a0
}

        
