rule Win_Downloader_678_1
{
strings:
	$a0 = { 15747000108b35b07000106a006a00ffd68b3d7870001068747100106a006a00ffd76a006a006a006a006affff157c7000106a006a00ffd668647100106a006a00ffd76a00ffd56a00ffd56a006a006a }
	$a1 = { 696e65742e646c6c0072697479000000006e65747365637500696e746572000000d1cfdfc8d0cfe3ccced3dbced9cfcf8f8e00000053544154 }

condition:
	$a0 and $a1
}

        
