rule Win_Downloader_Banload_184
{
strings:
	$a0 = { 0797b17f25e745ddd50835a78b0641b11a18b7cb98f07c2605f71375446f49f93a3ad8bb6dfc18af3759b2800c1664194462528c4cad8a6b15dc5891fa64ce21c0ad9c13dc2570f9c897ce3429583c9e9b2a4b1ccf437c8967447735484dc9503270815fbac13f3fb5ea866dbb814cbbd5b699c4942d553816eeb14a6d6eb7dec725e4335282123a93c65838b4a159bed13ae546ec4d }

condition:
	$a0
}

        
