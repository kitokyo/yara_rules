rule Win_Downloader_Zlob_1638
{
strings:
	$a0 = { 068792c40fba79de1c9f73f91c61aac514b3bed8eef2b88e3a2fc3fae83ddd04d2c54b277cecd0cf9b36d34673802fe90196c430b310da5b1e4ff5f2c021c296b1bc4b042575dbe8f419e488adf1d2d2db7dce7d955734a0a985096f43bac25323a5a3018337d579aa8376000defe43531e66f344a8a1dcfb9ad722e8c61814e5b835e2dabfa21ecfd6fcc8b7a91d3f0535abefea3f2 }

condition:
	$a0
}

        
