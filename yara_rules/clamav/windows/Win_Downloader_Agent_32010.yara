rule Win_Downloader_Agent_32010
{
strings:
	$a0 = { 6b7333ae02f5c98f0ee9c98f0ae999806de75cfa262847b506e85c062628472d063f2fbd3ee84683fe7e6f2a1673c4369f2d43b64d6b0d336c524f292b64586a1638464096f9862a1520d202155e4fb759ec96125714472a1520d46d1a3846a012d1972a16e8d16f12534bb35be0d46f0e399a123714472aa32d3b951a38d46e49e497b38bdc2f3942e8468069e7bc32feec722a166b }

condition:
	$a0
}

        