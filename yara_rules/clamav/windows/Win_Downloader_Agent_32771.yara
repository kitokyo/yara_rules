rule Win_Downloader_Agent_32771
{
strings:
	$a0 = { fdffff80cd99837d20007502eb1d8b752066c7060b0080e98d80f5738b752083c608c706ffff000080cd1cb800000000e906070000c78542fdfffff6a5c53180ce6fb600a1ead50110018542fdffff8b8542fdffff39450c7405e91b040000837d20007402eb0ab800000000e9ca0600008b752066c706000080ed9f8b752083c608b6dfc706000000008b751c83c60880ca9a83 }

condition:
	$a0
}

        
