rule Win_Downloader_Zlob_1830
{
strings:
	$a0 = { 89e583ec048b1d9c514000837d0c007402eb1c8b750883c600c6063080e284b6348b750883c601c60600e9d000000080ec24837d0c00750b80e69280e2d7e9b60000008b450c8983c000000083a3c00000000f8b83c00000008983d404000080e59f80cee5c16d0c0483bbd40400000a7c02eb368a83d40400008883f40500008083f4050000308b75088a83f4050000880680eda18b }

condition:
	$a0
}

        
