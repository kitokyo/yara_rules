rule Win_Downloader_VB_640
{
strings:
	$a0 = { 1d0080fc266860469aff4bb3e747d6e901cc4ead019605005830323034b9a4b3cc313059542d2dff01b0690000000010567f784c4991bb3ed24f138b3f5b16ba70ae7d26459291b81b6f59f4333a4f8b180200ad339966cf11b70c00aa0060d3934ec0c3a1670341030500466f726d1620d8500d19420022012306b56158ac6c74fe029c2b82b3203acfc8e2 }

condition:
	$a0
}

        
