rule Win_Downloader_Banload_192
{
strings:
	$a0 = { e4ed4c0bd8d62d50051375743fa3647e739c3a8fc6ca20c21ace5eac21d40c618a0def32b1fb9f5a6ab37878cd33988380b58d289f1a0cf35c15db5dc4ab0cbc3cace263cd6bf77d42d98f46f8cb5db4dd50347827581a8e7a63dbc5777891cdba9b9425a33dbb59ae524b81f2d604a8c9fd1f668d490065e637d20d58c7354593bacf9ec31df14becf399558e1b64d98b3d77a8f824 }

condition:
	$a0
}

        
