rule Win_Downloader_Small_4709
{
strings:
	$a0 = { d6944a8d498f34907d4d8570d6fa21e1722456d4cd4047dd3ca94d1f79706826e863a65d9557508e4a01c029f98a0081f62c2621d5db5416ed6042a4d58a38fbb6fc6f296a21da2a97b02020124c8743bfb9bbee8158115273e5db571bd28a8c4746d67ac9fc5286692617f09d9889e724ea0f5dfeef65f3b5ad67a972e2c17fd4965bd8afdb5ea150365939f74fb12a49c4ff8967a8 }

condition:
	$a0
}

        
