rule Win_Downloader_Zlob_1508
{
strings:
	$a0 = { 4643c2095fc079f7ebb2daae3993d4754b2bdad08ee3be7beb82391422c58a2c6c71aa10caa85741860ad98895fd52f7ebbc25337eeefce3c8fc517c306977be3f9db46de5ff32e6742966a6a527ec236992686e7014434d4d660d83f6db0985148d834cea69bbbc241df8ea5d61a2d07c73a6dea31be150b8b4750e805997ae }

condition:
	$a0
}

        
