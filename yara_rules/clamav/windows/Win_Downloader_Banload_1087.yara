rule Win_Downloader_Banload_1087
{
strings:
	$a0 = { e7e724201c5ce7e7e7e718581410e7e7e7e70c080400f3f3e3e3fcb0f8f4f0f0f1f3f3ece854b1e4b07e7cfcf8e06cb1680f1f3e7e64dcb074b1d8b0dc56c08ed45383c4bcbb0a54d8160000e80100011bf644242c0174050fb75c24308bc3447c5eb42e5bc3d0ccf9f9f9b1c8c4c0d8f9f9f9bcb8b453563a014016bee0a5833e00753a684406012076c26a }

condition:
	$a0
}

        
