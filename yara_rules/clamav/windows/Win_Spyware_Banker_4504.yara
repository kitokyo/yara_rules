rule Win_Spyware_Banker_4504
{
strings:
	$a0 = { 527c70e4251e4e41459a8db8b3d7a585d9b6f8cc38857d32c0129aad8ed8d2c9d301df868ddbc0092e74ca3f0d8100fd2871c70c3658d6c1868163ef1cef1efb405c2564badfef61ce95d87e8f962924bf3a964d6d52e2894101885cca4597363aa058eda74c5db0a04bdd87866e76415ffd8d4eec981213250196b4155893f1b7676c7b9651d79125f2f8a6 }

condition:
	$a0
}

        
