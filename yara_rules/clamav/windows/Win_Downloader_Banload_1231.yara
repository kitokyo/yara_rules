rule Win_Downloader_Banload_1231
{
strings:
	$a0 = { 8be2be5ae6e661f65854cd765580e4fc4b8af5cec30d49e9d28a25e0b6522503af4decfe7cc3d7dfa8a2c50f81b17ab7edd38504dc234b61cb5b9d3f6120dc3558520c037724f648211409c0345be2df346b6d3d8e211aa244a4574c335f056a9b0cd56dacf7b79414bd81236e8c32bba38d628f7b520ba78383e981e1a789eb64670a85b3708bb931d3d616 }

condition:
	$a0
}

        
