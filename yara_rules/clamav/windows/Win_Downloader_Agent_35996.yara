rule Win_Downloader_Agent_35996
{
strings:
	$a0 = { 558bec81ecac010000575653bb00704000895df48db558feffff8975f0c745d8a17140008b75f083c6108975e4c745fc38000000ff75d8ff75fcff75f48d9d58feffff53e878ffffff83c4108b75f08b76048b45f003308975dc6a406800300000ff75dc6a00ff15217240008945f8c745e0000040008365e80083a554feffff }

condition:
	$a0
}

        