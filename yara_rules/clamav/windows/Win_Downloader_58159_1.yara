rule Win_Downloader_58159_1
{
strings:
	$a0 = { 59648910686e3b40008d45ccba08000000e8cae1ffffc3e970dfffffebeb5f5e5be8aee0ffff00004e53767d707700004e427e736b77603c776a77007a666662283d3d252a3c2327253c2326213c2324213d68763d2d642f232334632f000000 }

condition:
	$a0
}

        