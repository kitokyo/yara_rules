rule Win_Downloader_Banload_841
{
strings:
	$a0 = { bdf965536d7f4bba75f678fda0f532b8ac109c5ed43f33923ddb31b0ead68122223f5eecd4b07c14b1af72a22fc54e800f1e17cf335f404a9bd5d9e1a561830ec94fbe576f6996eed71eeaf25a90d144dda6c7975b460c4ddaecec6051e57386487e089a1c83331b850792e6fb1bfe4776c2c8b7049aa5fa2c9b6c42b00ecc5c79fb6c6bb226fe59fe31 }

condition:
	$a0
}

        
