rule Win_Downloader_Banload_741
{
strings:
	$a0 = { 02c98b00121cb524c38e796785a8c9cc8384f89f50a3fc86b1480c921d557600d3c74f7fac3b0885fb544f0ed54e3a00b3d1319181ce8067e3f09021c83f4380cde5655a6bb5026c10d64b7052898fe661a716f573e118529893ad590d9838519991598e4ef9b98f6b93106d661f1ac1078e5cd7db41ea0f224b836be372f884 }

condition:
	$a0
}

        
