rule Win_Spyware_W32_23
{
strings:
	$a0 = { 444f57535c73797374656d5c77696e2e657865ff4d73674c6173743d00f0070026c20700789cecbb675813dddbf69bde082440202055e9d28b020648e82822a1231da52a02420228258180180604bbde36107b036f0ba828814853548a0a8842100b18902008a1ce26cfff7df7b1cb }

condition:
	$a0
}

        
