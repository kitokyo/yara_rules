rule Win_Downloader_Banload_1791
{
strings:
	$a0 = { e2b3c9a9962bacdd4df14aeb950d70f85a7b513e40c102915d132e67dcee4911ec60ddeafe716f9cedc62fe4dc84e97a4eaff4c5b37b02f9bdcc698c2c7d63a113951120fc1daf8898cfd8ecb8e5d0ab4608ae4a26137ea91e9e6c775fbbdd25558fe7f30b4b5338392ff5ee995dbac15b3cde8a06c27e183846dcbf7b9fd8be5a0549816a92e8a5cdbe5966889ff762e6f2166b9b87 }

condition:
	$a0
}

        
