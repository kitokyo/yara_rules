rule Win_Downloader_VB_946
{
strings:
	$a0 = { be3ca1cb8f0f87439e31b031a631d8c3e1703c09b530bc30cb30ee30581c0e8705313e31503197bc51c07d029e16825be332a1e1fe2c041b36ac67d1b708b6c502ee5e37ff256c10409d9d9d9da8bc54409d9d9d9dd824ec589d9d9d9de8dcb48c8e9d9d9db02c081411d1a1438704103011c81064ece8d8d9a0241120807676767410cc88103a7676763498 }

condition:
	$a0
}

        
