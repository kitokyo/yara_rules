rule Win_Downloader_Zlob_2250
{
strings:
	$a0 = { aa18860ec0e2d1ae985a6595dca091e9f83a3321b7dbf1f42a316df8c1d65d29a03f59452ef20b99c4a66c0b8937bd9540158ddcc4f6466f52f013f03b712f88a43067b9cf2b5de2c71f62ac5fcc07a42fdb7d67d7135d841f8e0ef3d13782f577e7aa3c899e37f306e0dbf201509bf1b7d19463a06205433659d803b4b13dceb6bf5c30f9b93067b5f1f5f1de22530b5b82864f6c8d }

condition:
	$a0
}

        
