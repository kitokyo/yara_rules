rule Win_Downloader_958_1
{
strings:
	$a0 = { 5c85f116519c0e010e120db2bda2e0786e7c1676dce1cb0ae1162fd8e820cf75edf9e9728dcc18c63388aee69d71c641363aa72f5906b6b71ac07b13f882e89753882a18c0a810f04cf2da51cc629bd12039b55cb9b1141fd23f7748 }

condition:
	$a0
}

        
