rule Win_Trojan_SdBot_2438
{
strings:
	$a0 = { ec781462a47abf01e936c1baefd0a17b4f2be9c5770c3e6fbfeef551a8ae26315466c381f507ae64dbcbb0555722632c5746fb482cb80309cd25501e29f70141b46764d04d86a64f50468140e33e27e686b0c990922aa524a37bc34293b9131b536442128ba4088ae2aa9186ee7aaf305ce2b6e1d1fb7b2a7c021b1608dd820f4616ecbc53a563aba786106d }

condition:
	$a0
}

        
