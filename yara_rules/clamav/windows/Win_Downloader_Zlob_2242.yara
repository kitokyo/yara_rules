rule Win_Downloader_Zlob_2242
{
strings:
	$a0 = { ed6962e2df657d5f41658f85cd211a00ef4577c801483002bfc12d07643aabc08f5cb2d50d6e1eb2faceb1edff4262c5772f7fcf8cf1fd2ed79fd28ee0c772fed0f94ca13546c9cc227e44f78a627d72412d3d2fd021e532761e1137274ea2d0f114a077a5aa2b13b0ebe509f6e7fd7c938544318e39bbff6a80d05c603b4a01acd99ba58e0c9bf96b8b1f4e54910a361035d2b1d057 }

condition:
	$a0
}

        