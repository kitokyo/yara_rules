rule Win_Trojan_Mybot_7487
{
strings:
	$a0 = { 0137e866af988e885a2537d023dd2d1ad8c5f1e73a4ce725f28e4d5504646308f14426d70f03a1b5c7f2bfe4f9bd8cef8a3ece5092834843bb1842f6b13aadcdbda6bb1524a406bc54bf4de19d84c3b205f9332d4ca300dba00d3d6e089b86f91c6f2386ca9cbb1b7c6f2ef48c8fca4e961ea881df5356f87efde57d2afab8f8 }

condition:
	$a0
}

        
