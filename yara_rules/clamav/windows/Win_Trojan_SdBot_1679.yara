rule Win_Trojan_SdBot_1679
{
strings:
	$a0 = { 265374cffc45c768000000e18770fffc75ff4161041574c08500fc4d8b2d0129412c3626008b5150f845fbf0858d64870e45e790d6ff5053006b015c83d745831cc445846001008b40fc217883fc6ab475007835ff0043fd02f502cb0815eae85016b1002df345f175383c95f5b0f8684050e04e3cef85ff838b452d301b003b2cc45b5e5f147d83067f0010 }

condition:
	$a0
}

        
