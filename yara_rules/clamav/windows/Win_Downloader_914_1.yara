rule Win_Downloader_914_1
{
strings:
	$a0 = { 406a006a006a3150ff15dc8000108944243cff15188000106a006affff15588000108b35708000106840820010ffd68b3d7480001068288200106a006a00ffd7 }
	$a1 = { 6e65742e646c6c0072697479000000006e65747365637500696e746572000000d1cfdfc8d0cfe3ccced3dbced9cfcf8f8e000000535441544943000023 }

condition:
	$a0 and $a1
}

        
