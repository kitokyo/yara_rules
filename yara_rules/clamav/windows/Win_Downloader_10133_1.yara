rule Win_Downloader_10133_1
{
strings:
	$a0 = { 1babe6ace08529bee77b7f1a55e149d86339380c351e24054100cae86ae1508dcdf0ae1010a1f9db30dcf2b61ff2dda7b3344fb4cecbdf323e434e56f440b10a9db483f4b6bc58822b99845dea61c90a6c0e298d915c353d631a392dcb3739babce3f3fbc20b53a53ae53c649d41a9aca27ce99461e36220690562a33e823012053ccdcb9d24b98168c233786085f75a }

condition:
	$a0
}

        
