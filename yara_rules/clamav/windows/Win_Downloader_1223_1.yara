rule Win_Downloader_1223_1
{
strings:
	$a0 = { b2695ede4eab58d37bb1e6b27b2ff22e13c8b1f9b94269ce655a7f6fd06ce5e5897cbc8fe8c33fc6fc002ab99f406b9ea2a0d9b0d14ffaca31c7c5ea71a20a876080d1842285033fb4842386cd6d2dbea2d0e83ba66044ee0570412f3e31e9ad8cb6e255a242b159d67397d083a41314938c9bf0637d3939db }

condition:
	$a0
}

        