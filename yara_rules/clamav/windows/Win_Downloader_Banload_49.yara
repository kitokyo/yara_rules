rule Win_Downloader_Banload_49
{
strings:
	$a0 = { a152794e69411dfa20330787eb05aae99edede21fafe8d79c52d59a95c220b31984665a71bda159fbc925a92212ba431448484cff3eb0caea5d5efec3fbf04cfdc22fb575c1be112584ae62b3219bfb0d1a58e0e12fc4628a7d487b011e62df51c035e2d9b9aa4379e8f897b5699cebb04f850a84b8ba5ff6fc5f79849d9f8c87cdd08e5ca9fd264d3a9ffc716c98346520917914d54 }

condition:
	$a0
}

        
