rule Win_Downloader_523_1
{
strings:
	$a0 = { 3d485b80d977bd6ef86ef1a17b39bb9302fcf6757b9456bc171f916f051f8f4859cf9faeb35a8162857b4a0557a24567c5b37fa0a368730bcef3ee56232f36d3e56894c5f5ecc9e3b048f7e201d4e524918463e18cd18e13f18106d84684f57ebe816f9f03b382e3e26c4a30b53f }

condition:
	$a0
}

        
