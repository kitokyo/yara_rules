rule Win_Downloader_Swizzor_474
{
strings:
	$a0 = { 459ebf046c32da18f03f7d52a16c37de7e180058cdc56d1175b024ab97497027425ad621c7c78214375198a312e9867a4c318454953a79c59a95af8af73e0df3740b05c2a9c895177b23540faf65823f3f2a8c546d4ad574a0c8 }

condition:
	$a0
}

        
