rule Win_Downloader_Small_895
{
strings:
	$a0 = { 2f3f746f3d464544266672793d445bfbd97f756c6526747970650a004578706e6c721edbde7d3f205a696e6974756d4e536865ed6fffef62534f4654574152455c4d696342736f66745c }

condition:
	$a0
}

        