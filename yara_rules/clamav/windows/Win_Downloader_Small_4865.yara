rule Win_Downloader_Small_4865
{
strings:
	$a0 = { a75fd13e682ccf4506702fd35e4319320b71cf2c39d4dce3b0bbc5f2583238c5a2eb627e6c16f023690064694e686eb2670054dd66817365268be3632e59aecbd6732fdb4d24f7725a8e318a6f2c58d63331360033cdcb63b9322e1c96359b72186391acb5ab6e5b5c6b3878f2df21fb2322e858facf3463fc8d701a441a7910dfeadf41 }

condition:
	$a0
}

        
