rule Win_Downloader_Dadobra_71
{
strings:
	$a0 = { b85075a40100636d7273732e657886a965c16d73626302003c1a23786c6c70a6b1b1707f6d6d7f70716e0b0000cdb26d776c7b6db26b7174b27d7173b27e6eb116009ead0a2f696d676d702e6a706700f7c0c99a5c4ea36b4d211f28130232 }

condition:
	$a0
}

        