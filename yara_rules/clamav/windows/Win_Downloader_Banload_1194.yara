rule Win_Downloader_Banload_1194
{
strings:
	$a0 = { 7c00000000f88c0d28074478664c53c01326d82e0e4b3e76c2001d27d4ac7e3f121e87732a0000000045a8808759940100677ffd74331a5ba10081d4e38c6d5941b71ecf132bc0e6c600000000d3ebae8d00613191868fadc16bf873faa9005697a32fe34f1c850008ef4dd53400000000860ce807f447eb1ac8004894ecd000d27c175fdc0ac75800d59dde }

condition:
	$a0
}

        
