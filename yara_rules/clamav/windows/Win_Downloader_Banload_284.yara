rule Win_Downloader_Banload_284
{
strings:
	$a0 = { b42cb0b02f377be3f8dbee8445ec14e73aa858fbbd6e005f2c86901a68d2a96936e4ecb330e6ec3a73fed7d869ec88e957133ae74814f6f29de19c0edb70e06b024f6a90bbddc6960ab07c177ceafcfb6da79adaa78e918b734836eb3d3300b73da4105e1af15029eceb32eee40c75edde06318ffc2edfa2cf7f8e5e47662b50a20bb534fa433e9b1fd94961 }

condition:
	$a0
}

        