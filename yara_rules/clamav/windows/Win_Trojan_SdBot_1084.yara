rule Win_Trojan_SdBot_1084
{
strings:
	$a0 = { a25f94df43971ed401046d63968ca395cbb1c3d106c93efd2595c38122bcf05f845ad182d74ba9f4ca70ac636ee190d35b266210dd2cba5af93f73947e8935cc3a924d0c5124e5bbf6b8e6fc35f85b1d2f895f5613f18c06dbd392fe046b56460e7846c13bdc202815ab02ba2d6a9d473320eafdf8ac94fb756e070aee494b68f36af32e65d0a2a288f402737cec9a14bde9077ac488 }

condition:
	$a0
}

        
