rule Win_Downloader_1247_1
{
strings:
	$a0 = { 5c8b450c890424ff15d45201105d80ed1b8945cc8b45cc89857effffff80c69680c6bf5580cd9683ec108b857effffff89042480ed61c74424040000000080e9338d7d86897c240880c1a7c744240c00001000ff153c5001105d80c1d08945e85583ec048b857effffff890424e8 }

condition:
	$a0
}

        
