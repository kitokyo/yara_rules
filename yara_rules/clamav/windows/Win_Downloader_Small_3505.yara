rule Win_Downloader_Small_3505
{
strings:
	$a0 = { 0b006381b53d03017504eb34eb253dea009d5d802929eb1a0bc07514151b70eba9eb02eb0d017e1bc043eb90c9c2080083c4fc8d45fc5026e99ab5cbe636c76a9d882c741c1491506a015c3691b61098264e59c7971008afe3f8f4f4687a409aa4a7fc80f606b9ecc7fff1746cbd2528234e5a4fadc19a012e347445f8c2029f0c49f8824fc504fc68b94e3b }

condition:
	$a0
}

        
