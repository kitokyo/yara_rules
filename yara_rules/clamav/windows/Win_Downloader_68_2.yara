rule Win_Downloader_68_2
{
strings:
	$a0 = { a2fd86760e9f091889e14e6c9f3cb73955721d732ed0f05709c669dc3fd0d3263073b4e325b201176c276cd2f3e0a422e0571b423dd74c29ff03778a8fcedb27e360f304c7c40c0be0af77cd56428d9fbc92dce97f2a33d6bc }

condition:
	$a0
}

        
