rule Win_Downloader_Zlob_2086
{
strings:
	$a0 = { 2542add61ad5f22b7d059786c15333cdd36a19af3357e1d28d910549555626c6cd1f3e83450c93342a2acc61ef2a791c72582813e8e1b704cddeb24ff4fde065d29136427a609db0f12f3261fe5560f7ba5218ef01e0853aab96c72a3ed2865c8e3322344d690f064343ee22cc6259c6a40ed61cba7315b0765e7b6afe37fe53b2ad07a84e9b845cc85e3b791fd63cb6 }

condition:
	$a0
}

        
