rule Win_Downloader_685_1
{
strings:
	$a0 = { 103c3496ff317f03b78572dbcd5de84ca010a9f5108d29f7419e242e5900e4a97cd39e2e01737b560bba58e9deaa839aba195f55190a7d8f794668a4e5d488ea27adc19caa7115b9dc3b220bbcd4188f36d015959f34b304ef8d8a81560f49dcb19cb8f00612180e22046253eda5df72c6412c11825b2326ef20207b6058c9b5 }

condition:
	$a0
}

        
