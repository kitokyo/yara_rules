rule Win_Downloader_Small_257
{
strings:
	$a0 = { 95062f07a83f9b154a83191261ea9008686569746766741077c8edf3fd1b24d378e52f2a7fb66ea95c6dc44c1266fd7ddd314077734622b45f1422b21169a9687c09a86a2c6706946054a46f3fd54760a964b7ea1d2613ab636d707c6466 }

condition:
	$a0
}

        