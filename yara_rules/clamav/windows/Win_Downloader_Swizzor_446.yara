rule Win_Downloader_Swizzor_446
{
strings:
	$a0 = { fb4c5c742999212eba204639bc8d234ff914c6610abe66512e6499d91ee61e9da119c1493f26851edc2db2da5e5ca76a4073dbef14c750414c20217a50a66eb2a93e90157c5d5e0b343930af0486fbbca3085dd8adb81553550e }

condition:
	$a0
}

        
