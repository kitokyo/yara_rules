rule Win_Downloader_Banload_227
{
strings:
	$a0 = { 0725ce098c993c04da6772b791494d7a877401249326d637a2ca4552d8b90f20192d4ab00eec2376c0ef4071dec1c33666d4dfd14e913e691141c78214eeeb1a062fe6dde111e45486947738b5a96e7b262f7e6b81af63aeaf61b2287dcf870eea3d220b7d0166d590263c2389cb28d6a37d7d5ce6 }

condition:
	$a0
}

        
