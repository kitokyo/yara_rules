rule Win_Downloader_Agent_32888
{
strings:
	$a0 = { 873d496c3c772c6a025234c00a092b239425a43a046401fb4fc86103f9683741170caa91a54a673838096ad985d7a1400b4327e4920fda4841e850fb5a201f20e14841614131a3ff3a2379ab8059804941513489885339f045089acd261310542d234463142f51712a8abd3d160b8a65b9629b1df2a152b9388c878055c0cc75405f55634bc8ed30e0a734975e2763cc49737df4d9 }

condition:
	$a0
}

        
