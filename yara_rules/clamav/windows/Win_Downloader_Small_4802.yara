rule Win_Downloader_Small_4802
{
strings:
	$a0 = { 713e02b22224553e46dcf5910cf031f01a05101b5539383a8729c07b3939550007191108b60000393a3431013a133c39301455263d30b2cc3bda06b6c09bd1103620210038b6602026302718302626343230173a2d63aa85b53eada8f8fc39540bdd82303b105d80fa3c2105273a3600558b63010000ec83c4fc535756e8010002a75b81ebac124000568d8b }

condition:
	$a0
}

        