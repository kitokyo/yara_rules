rule Win_Downloader_Swizzor_46
{
strings:
	$a0 = { f303f9431d017c74f029c5c1f05c4b79e686131c50b67c885234c3a892019c5e7779fa6c4060f8714496f2a4ea25140c542b2c74dd89e0fa3705e3f7ac1ec7186c00825f652d8d56ee1297b4b02a30bdae4343d29a382c5388fa63c2295eaeb46a3a17d36dc204976ea4ca854757b1356e6bb5434b57a6b9e9c0ee961f4beb24bd5a4dad0afe05bb1583853ed424526c329a865428ea }

condition:
	$a0
}

        
