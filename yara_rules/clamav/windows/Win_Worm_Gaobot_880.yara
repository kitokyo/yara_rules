rule Win_Worm_Gaobot_880
{
strings:
	$a0 = { 752f015392cdb4fe5b87244bc81eea050f838dc8be8842e08dd53c90dbd419c992b38aa3482f779314b2c000dcbe6c8530a357f5c3f3607af85d0b889124593abb5407f77050f372c17b0945fc69d3f92a0b3e9eac56da72232da430a566722e45035ec5eab62e5976b29230a780172b7e20adb5350f79465a84c54544b834feb09abbe70b790a4b2a64d53fd52a32 }

condition:
	$a0
}

        