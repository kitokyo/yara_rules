rule Win_Downloader_Zlob_1668
{
strings:
	$a0 = { 1fa971725b71187990a34a35d4c155355e66997d73d927c06cd06a441327db1dece40d0817efc2f9f3117f83d2456e0eda23e46e418e5b7acf8e87ab76c69025bb9915925601c59892398358fd3db9a255860bc1ec00a8890db1966179e08f8bbc092509f96cd6f38108ed0ae5142335cec9ad3db06b2b6a646aafd3a2bd5c57af76a062416ecf8466bc0f8ed19c7735f0d6c4d2987e }

condition:
	$a0
}

        