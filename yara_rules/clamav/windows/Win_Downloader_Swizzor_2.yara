rule Win_Downloader_Swizzor_2
{
strings:
	$a0 = { b9fb447eb5e842af543b31fdbaf3c219ae99715faaa67c5b22696e68bb625f21819da16a921b700006c3235280ebf90e6b3d1f1cceb67ce651b3ecc40022df2b9cbb1c6a8d180de7922f6f7228b715a9e90deda5a62ca1f3425f4eb2e595ec1a5292a03eb3776fe8c1e18c3c95d8e849e0e0dc0b4eead1b4349cb2691384cccc3977896e83ff31de78c0c99b004ca0bd }

condition:
	$a0
}

        
