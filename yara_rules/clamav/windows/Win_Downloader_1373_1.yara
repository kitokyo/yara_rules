rule Win_Downloader_1373_1
{
strings:
	$a0 = { a4551876967f16f745f2ab80c614454588c8f67e8b3603b50e6131b6db7708123045a6ca6c9e2fa0383928b393e525477a53708aed58c605da1c24f3a980c5a08557f8b60ed97bb082caccb5283431f6902782d9b8b168a817dbb6f7e0e826300843a3518805 }

condition:
	$a0
}

        