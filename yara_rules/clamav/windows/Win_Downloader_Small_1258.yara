rule Win_Downloader_Small_1258
{
strings:
	$a0 = { 3d66134000f0665bb175de61c360e8000000005f81c7ba0200006833320000687773325f54ff17e8260200006a006870693332686164766154ff17e81202000087fb6a055958e2fd68040100008dbb0b02000057ff931c0000005701c78db3f70000006a1059f3a45f57ff93140000006a00578d830701000050ff9380000000568d }

condition:
	$a0
}

        
