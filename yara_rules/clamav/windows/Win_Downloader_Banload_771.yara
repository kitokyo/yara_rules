rule Win_Downloader_Banload_771
{
strings:
	$a0 = { 3f92ff6c6b47c0dfa809172ce7f4c204bc42f9cb4c842d3f1e2da31ba3d45c75de5feeee2885aca08ebbcb421ebc36024581d60daeca3c25e327b15bce953b73eb0de53dbfaa27d9811a9d95518cadbae4240c8df2bd0f5e7b38402613b5aaf9f515985f2b77f483ed129029a04ed8794b63a71daa0f79914dca8e77f11fca904fc89ecb3bf434526d549ae56996106f2605a3d457cf }

condition:
	$a0
}

        
