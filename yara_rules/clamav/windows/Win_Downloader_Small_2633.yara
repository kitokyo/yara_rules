rule Win_Downloader_Small_2633
{
strings:
	$a0 = { 672e74787400006970662e6578650069667000647269766572735c77696e75742e6461740000004d79206579 }

condition:
	$a0
}

        
