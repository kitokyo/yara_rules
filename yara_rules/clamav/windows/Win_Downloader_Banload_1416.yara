rule Win_Downloader_Banload_1416
{
strings:
	$a0 = { 10122d5f07e71d04cce49bc95338a93528f4e35adf6a6835e3a6463be3b25458feaaed59df97af57515c3fcbdd93c5b2c30a87e725c93c395d9928fe8e1d9e566afc9fdc4d8e5de52d8b98a3cdd894338ffe776ae0ef4c08076b042588e4289cae9e322f8193918a871de43f9f2685b561bf93feb28c8a3e2dfc69bd579170987c7fbb6f978ac5782688b057 }

condition:
	$a0
}

        
