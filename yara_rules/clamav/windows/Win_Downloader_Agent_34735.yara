rule Win_Downloader_Agent_34735
{
strings:
	$a0 = { da1a3be8e1062f228f493b1dd436de54f6227e494f4f5d37564cf4b39548fb4650745be4b177d608f66e5b5356de4bf8762f09f948cb9021f0ba9f7e0f92f930306d97467e6cf8a906254b200d3bc371987644229c33493831631baebf8444c2f06088c14f3d3c210896c67accd26b46ef654a96b401e75daf7ad75caa7fc7988471e726a8f50b8563c680c1a84861a1e0811727e603 }

condition:
	$a0
}

        
