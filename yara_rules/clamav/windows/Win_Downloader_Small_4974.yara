rule Win_Downloader_Small_4974
{
strings:
	$a0 = { 0eb71c691219041ca90489695edd280b48f9504440c55988d9550e0f1862971e04d110b88850fc67e9290f821580d45809c90e02ec28a107f2c0c55365e85a410ab85210ad63f88733d8556e2171836b158c6459a8fd5cc2c095d867d6d41719c97047d0 }

condition:
	$a0
}

        
