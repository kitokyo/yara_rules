rule Win_Downloader_Banload_1945
{
strings:
	$a0 = { 3e1c7f2726ee44914487c3f13cb00e4e405540644070381c0e744280429042f842fa42c7e361e16243c74e440e7dad1f89884e703c0e1f374e0812206e4575450e87c3e184459045a0450846f17c581c0a4672ae1c49e3799ec77da4b9e88d4ae7713c8f9abcd64be3e8bcf33c8e054c34d9e608c0bde3704d224e2fb3b35840ff25641040909cb3b3b3b354 }

condition:
	$a0
}

        
