rule Win_Downloader_Banload_1149
{
strings:
	$a0 = { 35110bc32b3675981a0ac13092105d66fee391729ac10dcaaf51eeec26bd912eba64847dcfd792803f035103be00ebf8268b32e781d8328f555edaf789fc3601f083f26e8858422b9ecc8bc799383efb5af389e88eb5bc8b4b5d07159d1f2886ca6f28c9d6e307e623f9528dd7e7ba2106e10ea2cd49ecddccd1cb0415dc2da395bab88624630f9235976b90 }

condition:
	$a0
}

        
