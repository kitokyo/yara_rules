rule Win_Downloader_Small_1386
{
strings:
	$a0 = { e0ed32327a9ad17c4f0d14e216422694dc74eaef3778b51f06cb46ae9e3a79a75e9b757dd582c1a5e57e597e9f4f4577127247fbae0e3330462a67e8592c327b1840201cfb104bc00b4cd3714d4a27536e0397866e330f5b2def3ae69ef4f8fe8ff2798826834db928c334c5f28442846abe78c8942b3515467b153f5ce6658ef41d6f17daf7cc5bcac6c5cddf959268c2eb8230806a }

condition:
	$a0
}

        
