rule Win_Downloader_1157_1
{
strings:
	$a0 = { c112e3155c3ad9a840e8445b6288275b47b6e9be28633b55a8c624cc975be9010f2480d78d58ce15fbe0e8593615fb6801995478c018de4ed78314c60a70754290c1d28d015d8c4de14f066c5f1d8bcf47b245b051f78491b5313e54 }

condition:
	$a0
}

        
