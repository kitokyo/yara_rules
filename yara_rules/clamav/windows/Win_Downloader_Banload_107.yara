rule Win_Downloader_Banload_107
{
strings:
	$a0 = { b74cf3ed17093294386b4b98fe2d6540505d51427b817d31be12301c0af68b4ab9ce5861b3020967ad7533443f5543761eed3265492b669a8779dca1cd1a00fa000602e24bf1d8248d21f9e7b90ca97db01b8803553a6ec09ac0b53192d4f7af4a758b6df0707730f080adb0970a9d5337359bbccaf36b66d6d65ee68aca7c46e54fc120f8498d6f2139973dd4db1870c93ad6675e37 }

condition:
	$a0
}

        
