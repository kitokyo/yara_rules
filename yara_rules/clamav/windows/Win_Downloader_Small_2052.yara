rule Win_Downloader_Small_2052
{
strings:
	$a0 = { 6434a144ec2d73ba3ea86f5f4078c903a91c184148bda60672b01c0b2d1e900119ac9837e12056912939e82083071bece408510407000ffc5076e72027302c51678b459aeaeaa5ed837d0c7f408950b6267ed80e080f0d185dcd902f281964b0412457201cc8202707185114100772c96fbfa11d24a8653739921d24004100ffffffff75726c313d687474703a2f2f }

condition:
	$a0
}

        
