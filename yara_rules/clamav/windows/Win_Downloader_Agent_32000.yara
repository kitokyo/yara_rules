rule Win_Downloader_Agent_32000
{
strings:
	$a0 = { b7e6c1a53405a9e72ac4baf06baf8ede412f501f2cae766a04aeb4e7b8f2422f14f06adf2bae766c6fb38edea1ab27302caf3e6a71aba9e3b4f4366d71a78f3214d06adf2b3c84d396b38e6c70e23a30b52433c83adb3edf81023e553497430b2cafc1a36838766407234f3296af3df5a7c07edf7bae54233cef3e6a71b79d3d8778026b70d34612f5e88a0338256532b60363e7b588 }

condition:
	$a0
}

        