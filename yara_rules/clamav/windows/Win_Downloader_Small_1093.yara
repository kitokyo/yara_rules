rule Win_Downloader_Small_1093
{
strings:
	$a0 = { 62c4c06b1ea7a9c6bb322c000667cf68c49712844a512ac4496107cd59fa15c8479f360c4c2098f133626a3f948579725d3a4e6241b0f592f89fb3f5cadfe6dbbcda7128ebb4c821312a44a5f2be5736f71bd379574fd36ab1684728935117a80873459bfd35fa1d8ddcb477a63ff9e6fd817e8757f58dca37ea4778a2d13ea13c765c78efb2be95f4f3d2147a89f7b5faef6f4e4f3f }

condition:
	$a0
}

        
