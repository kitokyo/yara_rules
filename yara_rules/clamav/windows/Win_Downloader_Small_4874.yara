rule Win_Downloader_Small_4874
{
strings:
	$a0 = { ef5fd4a1dc0b155a2703c07402ffe068b880789a457effd0094b112b3a16e83d444f574ec20835014558454355547132772c823b4ca2680c96df22702f32cbe0c88b2e1e8be01e31161c77583336003748efb0dc686f7c9365b06e24379d4669373cc1485f61e12ecd78cb3804dc1e004389bbbcc5725bb0acf677ba1b2fc263cf228645 }

condition:
	$a0
}

        
