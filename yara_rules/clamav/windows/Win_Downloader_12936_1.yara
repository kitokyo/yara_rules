rule Win_Downloader_12936_1
{
strings:
	$a0 = { 246817329214841d70cc11180331c9894dfc50f3327a5714c364a36477e13301311ca2e8af48921290da66e444e0178909e3126aa8020f91bc540edb0a40c9c2103924b612451f73db1406f41a138632bf43345f5d3a60d55157e86f661520c7803f22753a236a7932f84088d8998c08354a53d5290e3847eb01794020edfae11cec0fbe64072b058766f375f3422e0f }

condition:
	$a0
}

        
