rule Win_Downloader_Zlob_1672
{
strings:
	$a0 = { cfeb67c2149a96f1cb4f63d4c221ebb26b38e7db0a156842334ebb94f65d48394c38802246343111c254189eb6d33ad443ddbae6ab6429087f3516e23cba35d78c0e0278a3b1d7f6323d1f3484763d957c29dac874bdc67604afdfe139c28fdc2b98c4236867e145e88ab834e6a94a30485ef641436733269f707824030a1cfaf3f257f2ec7036773df1643f6fcd9619c2fc148da700 }

condition:
	$a0
}

        
