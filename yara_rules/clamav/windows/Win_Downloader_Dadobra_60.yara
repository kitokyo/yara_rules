rule Win_Downloader_Dadobra_60
{
strings:
	$a0 = { 1dd0a74022b3af91df6d782e1702954a5d225f3673c9ec5bd275706167670cccb2f0bf1b2e636f6d2e6272dfd89a020e7961691fb206e06c124f322ede2e31802a6aed60376a201d5cb62e1a20a73d674209461f7e7bef60014d59638d7519879dc0d02077725c1f735cc805b0b7300131008f32110c32043311e73c898bad886c617976b0d43a2507c95f42177ce1676173c6406f63 }

condition:
	$a0
}

        
