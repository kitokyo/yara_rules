rule Win_Downloader_Zlob_2162
{
strings:
	$a0 = { 81ec280300008b8424300300008b8c24380300008b9424340300005355568b35a870001057c744242800000000a3f8810010890df4810010891500820010ffd68b3d087000106a006a006a00ffd78b2d847000106858710010ffd56a006a006a00ff150c7000108b1d887000106a006a006a006a006affffd36a006a006a006a006affffd36a006a006a00ff1510700010 }

condition:
	$a0
}

        
