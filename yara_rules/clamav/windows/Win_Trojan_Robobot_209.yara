rule Win_Trojan_Robobot_209
{
strings:
	$a0 = { 895ea2163e3b835f64643e2204876903231a208d49cd63e2949a50d87bf05f4005890707e216bcd0bc01e7e8617a16ca772cccac261b06499146f10ebff6fcc8da29076b12a7c370c32cfbea0830a5adb55b44875ee8cebaed1e6fe7582351f9db86fb49cf9bae7ae33cd8b0d90ec82e50ffc46a04fa5c7e12e2631c13c3aa6ebc81b2824fec79e3e9f33f0b6eae7e6ba9 }

condition:
	$a0
}

        
