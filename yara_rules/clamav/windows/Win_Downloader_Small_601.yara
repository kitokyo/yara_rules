rule Win_Downloader_Small_601
{
strings:
	$a0 = { 6f796f796f796f796f796f796f796f796f796f796f796f796f796f796f00633a5c77696e616d70612e65786500633a5c626c612e6578650055 }

condition:
	$a0
}

        
