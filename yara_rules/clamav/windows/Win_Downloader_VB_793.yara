rule Win_Downloader_VB_793
{
strings:
	$a0 = { 704d93c3226b2a4e48569e344dd334968eb4bac2c9344dd3d2e01206f8b2a6699a26e2f0c4dea484e4f0c744d9598aa0d3344dd34e5a586a064cd3344d787c664858a4e1c7246c92aef8198ca6697298b6bcbeb6ce9ea6699ad02a241cf5c031066a6b6e842863221c16a35b5b52db1a7c3639ace4da41a0d0332e0a46 }

condition:
	$a0
}

        
