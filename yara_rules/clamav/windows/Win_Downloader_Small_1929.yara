rule Win_Downloader_Small_1929
{
strings:
	$a0 = { 3e9b1a876642546a4021c1006bb74c6283eb93cbecdcc3bb95ec650eb23c54f2394a33497979382c94d48f934cdd03fb03b42129318afa8ec0652c61a73daec0182e5c37b8a62075c420c96b66b8b0c4ef92e84a8f9d7f19d990d412ad590b7fa19e7683db22443df5f9d3a001b21998e4c2704c4196ac4f0b1ea73b410e4cd8d005de085670caa5b0eebebba1f92187436bc0e5359e }

condition:
	$a0
}

        
