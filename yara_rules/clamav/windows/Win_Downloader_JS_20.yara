rule Win_Downloader_JS_20
{
strings:
	$a0 = { 5f6453287643297b7661722043363b766172206d503d22223b76617220507a3d76432e6c656e6774682d313b7661722054303d76432e73756273747228507a2c31293b76617220737a3b666f722843363d303b43363c507a3b43362b2b297b737a3d76432e63686172436f64654174284336292d5430 }

condition:
	$a0
}

        
