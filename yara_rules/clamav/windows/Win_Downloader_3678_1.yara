rule Win_Downloader_3678_1
{
strings:
	$a0 = { c810d8b52f41b65ff315f27fcfa2e4a21a00e5a2e8a25b7ea1fe2bf9edee510503da5eda5f5fda6ada32f4b273fbd3d8dee0f939317e00f803b20515650b03412003aa8276f30703004500584d5a900bc820db597b0443b840e5ffdd00f0040e1fba0e00b4 }

condition:
	$a0
}

        
