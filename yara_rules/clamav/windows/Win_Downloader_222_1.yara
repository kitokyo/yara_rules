rule Win_Downloader_222_1
{
strings:
	$a0 = { 700a39090274076bbdb64ff9c943a586b8873538d551f85e9d69c5c883a5ae469581134990ded7ad05703f24ee2e550a53afe98056382e71d04a230da62578a1ed853d1c54ac7a33986522aab1a7430fb826147654 }

condition:
	$a0
}

        