rule Win_Downloader_Banload_358
{
strings:
	$a0 = { 3fa34f852afce18d436e5baead5ba74b0bd1b4588e6e2ec1d5008983dd11359216d54fc064fa400ff9590ad6ea6b84eb57c40609adee10cc3f61d698f5497278737d6894fee1c4d78d27415d1ff703706973cd29127223cba6b16b52f781cc0d2f98310da7e194c22a }

condition:
	$a0
}

        
