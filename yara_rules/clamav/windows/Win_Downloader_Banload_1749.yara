rule Win_Downloader_Banload_1749
{
strings:
	$a0 = { 80b9719de9ba2fc8a5946ae8320f42a81534a800f2153153e2307d99dc7a1ddbf3fdfbee44977f4151d2a7f2c473b716b5bf5ccf5287fec93518c99cbf058e04d91066ab4468e7b446a8e80c0e192cb5f85165b3073dfac88da0fc8fde3e101be8f92a1ba88e96d1493315be655fb2ac422cf629fd34a1bba4f88a41ff3b3938c5a9169fc1a7a20a6408d1cb }

condition:
	$a0
}

        
