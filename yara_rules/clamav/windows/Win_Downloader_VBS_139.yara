rule Win_Downloader_VBS_139
{
strings:
	$a0 = { 656f70656e25323825323925336273253265777269746525323878253265726573706f6e7365626f64792532392533627325326573617665746f66696c65253238666e616d65312532633225323925336273253265636c6f73652532382532392533627661722532307125336464662532656372656174656f626a6563742532382532327368656c6c2532656170706c69636174696f6e253232253263253232253232253239253362712532657368656c6c65786563757465 }

condition:
	$a0
}

        
