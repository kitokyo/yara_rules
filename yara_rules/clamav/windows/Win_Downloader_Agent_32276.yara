rule Win_Downloader_Agent_32276
{
strings:
	$a0 = { e3a7cc825082d7aecc6f6967d6a82f0addab2047b2fd096281ed1ab6ed0ef65d081a74103b77e88cc227880edad3c145a9487612344711f249831aa16ea4b3e8f63e98e16ccf4bf8e9dc015868ff77b668101fa88072ce1ea017d90a6db9681143e2ef9d7009b9a17ea003ed7e12b6ae76662beebee8b5ce6cb1f7201b4fb046608cbf5c60db0f6ad87e75f5f5a075587bade692 }

condition:
	$a0
}

        
