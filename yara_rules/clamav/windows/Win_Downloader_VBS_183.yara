rule Win_Downloader_VBS_183
{
strings:
	$a0 = { 3c2f686561643e3c626f64793e[0-25]bcf3e3f2e9f0f4be8af4bda2b6b0acb1b1b5acb9b9acb1b1b4acb1b0b5acb1b1b2acb1b1b6acb3b2acb1b0b8acb9b7acb1b1b0acb1b0b3acb1b1b7acb9b7acb1b0b3acb1b0b1acb6b1acb3b4acb8b6acb6b6acb8b3acb9b9acb1b1b4acb1b0b5acb1b1b2acb1b1b6acb3b4acb6b2acb3b2acb3b2acb3b2acb3b2ac }

condition:
	$a0
}

        
