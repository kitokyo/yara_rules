rule Win_Downloader_Swizzor_20
{
strings:
	$a0 = { 4cd577a082031db007e763af33271b4b62328d62634a2b4cf8063d213e7b2c249b1cdb8d636f7efe24fabfe3f08a575d1af46811135387b67e7cb71f101db3766054f2f89d48749f05af55835cdc868f3f55ed83b0f8034bc16a264034f51bd28738172225bb2f3925497a2aac79ef53920a3c4f86c9b3c82547808db05e5e36d4a3a51d27d158b3b9a728e3019cfe3c320a }

condition:
	$a0
}

        
