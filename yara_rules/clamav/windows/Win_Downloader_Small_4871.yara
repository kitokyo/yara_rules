rule Win_Downloader_Small_4871
{
strings:
	$a0 = { 38d8e37f152d3230330000af49354b01011e153f382021232a2e1d27012fcbe9951a2921023054880fd7e00099a1f889fb28e25522e0fe756e878befa09707b16ed74cc2a9beb0060304b0f1b5b7abaeb9bfcb66bc39e72aaf39bcb0c13a7475a2e1bf5655b3a7b72aab55c9929b56559454f1e4b1d8d3dfa8a62d54c3d7da55c710ee51 }

condition:
	$a0
}

        
