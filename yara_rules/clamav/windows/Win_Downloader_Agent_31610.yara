rule Win_Downloader_Agent_31610
{
strings:
	$a0 = { 99666c2e322f50a6e1ea184e033634f673b8e29ec9d1f00df8666ccd21aef8c671d4f07e0de5e29e3d7e80cedcd3dd2a55b9e7e67e0b656f329edf8c9edec851b082b00da9a9906711ff40a25926be1459495f36a1a90467f2c7d3759a71dffd5e2e56297eb81406f5f614161ed6bcae8cdfd0611de9e6ea3c52878108d68f467fe0cb8cb00288522e82df2ef260dd721e62cf62d5b6 }

condition:
	$a0
}

        