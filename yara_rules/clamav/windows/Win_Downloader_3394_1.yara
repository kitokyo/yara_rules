rule Win_Downloader_3394_1
{
strings:
	$a0 = { 6a6b6c636a7b0053797374656d7300536f6674776172655c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e0025735c7379736d6f6e2e6578650025735c61706968656c702e63686d0025735c73797366696e642e6578 }

condition:
	$a0
}

        