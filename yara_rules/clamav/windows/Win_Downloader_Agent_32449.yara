rule Win_Downloader_Agent_32449
{
strings:
	$a0 = { 4a088978c4003c1b2d9fa8e20fd6bdd6d646311251f666190dc0b707f54e3727e865f096db972368515df34155532ee045dac117b7ac0bc02491a986b6988b9300453fb694b17817aae0839a6d1e615547cddbea08164ace0eb2dbd88cce82e97334a0f20bd4a11445476996070c690011eaa8e005a19ed90ba29188026c431b3f80e20f0eedf4ea0db6a55938af0e6792c35988 }

condition:
	$a0
}

        
