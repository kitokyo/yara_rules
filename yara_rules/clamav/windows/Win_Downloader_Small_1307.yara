rule Win_Downloader_Small_1307
{
strings:
	$a0 = { 2f782f636865636b2e6367693f69643d3000004d6963726f736f667420496e7465726e6574204578706c6f726572000000000083ec54578b54245c33 }

condition:
	$a0
}

        