rule Win_Downloader_Agent_32404
{
strings:
	$a0 = { 193b392eff2e662ee1775e72590bd0058119e92e1a129f244ee1b4b6cdaacc0a184d78b51a6cf515630e52b687b9529ae0958f1000b6e30b91bcc168e840b5672cd79c547d5095df6158b42c1204f729ad40895a33d3972c6d83fd90eee68fb2c02e600caf34c1d9ca31fe22c3cd6c50db9ef190020dc52c1efaaa069b3268b9549260a400edb498cb0cb860a7f1442984289eaa }

condition:
	$a0
}

        