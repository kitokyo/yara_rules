rule Win_Downloader_Istbar_223
{
strings:
	$a0 = { 59596e4b6e5161679671b1d8684b94a743646b3c33965a0b17cd5a30f53299b6768946a3d1aa854e8b3030d16e717657fa54552a52b440abe4ab15ce7932fb8d02adb73adcda41733047441cffb440635387274dcf637573534947e0d2d66d6a6d66 }

condition:
	$a0
}

        
