rule Win_Downloader_Small_888
{
strings:
	$a0 = { c1e810a3f478400033f656e805001ad35985c075086a1ce8050005ca598975fce805001928ff154c604000a3188e4000e8050017f6a3d4784000e8050015a9e8050014f0e8050012128975d08d45a450ff1548604000e80500149889459cf645d00174060fb745d4eb036a0a5850ff759c5656ff154460400050e80500018c8945a050e80500123f8b45ec8b08 }

condition:
	$a0
}

        
