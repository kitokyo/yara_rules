rule Win_Downloader_Small_3168
{
strings:
	$a0 = { e824358e90ecff5d5b0e5fcfe5655fc9e67374d273cf45e0dc51fe1aebd573ace012221bf122749b9c71f4c7c555a7d65c2654c4e07392ed6181f4763e216e81d329eec5e79aa3151567aca0ebb926ccd7ada046da2761c9e756a588d30fa025049103fdef0a69a855ecbca7f17113f6e56d6069e6ece1f9f06b6052a71aa2e2bf0943f3c7a394aef640c32c37611afcc5197e5eb0da }

condition:
	$a0
}

        
