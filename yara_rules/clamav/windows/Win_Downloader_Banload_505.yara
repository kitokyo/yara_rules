rule Win_Downloader_Banload_505
{
strings:
	$a0 = { 58c0ce9cc5e936fa678cdaf5e27efa86b43b3db86e71bdbde2d8eb62f456d1d04c9a8ec62f5a45c41a24ef5c9ee67f6da4d8883e8a4f280ed3288289029db56ee59c731bec0dafbc9d87fa3b1a6bbe01c6fa97a27da0b665964c291b49848ee07d0a7f88174a1b30bdde2df836548e0e65b70ee7653046157b75f8eed0f69aff65414f4ad840e003e29f9cfd2808801cb4d5c098c4a9 }

condition:
	$a0
}

        
