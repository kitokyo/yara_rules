rule Win_Downloader_Swizzor_9
{
strings:
	$a0 = { bf86e06192ee33226151719fbb4595dfa22d503e7d65b4885341ead30235276e7a957b64f87717fc573d0aa9226b594765d887f16cc858199fcd0586c3cb066da2ee4b8880949b8994ea400e754598e74cd9ff0a714bd0e2c27407f13e399c77f66c275c2b4bf45fb15e1edeb79e2e9a30280d6a426860c7 }

condition:
	$a0
}

        