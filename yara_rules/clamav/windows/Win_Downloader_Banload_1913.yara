rule Win_Downloader_Banload_1913
{
strings:
	$a0 = { d4b0b06287c593754b1e3484679651097aec08a7c7e45eaad869c444228fd3d090f8fad88b8fe758d2333379b050b96c64111caf4f6a3933ea865e882779b0bb43293e8c3c66f4f4df8f60b6ac88a11ae32124507be18150af8fdc624af07f004ed60fd4ec75f5e830ea9144a5a4abbbeff74b123d862dfc65b043b8c64796d647a3f393d42ccd }

condition:
	$a0
}

        
