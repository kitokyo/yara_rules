rule Win_Downloader_Delf_2299
{
strings:
	$a0 = { 6880a04600681ebf48006800000000e80a1f0200e9b3f2fcff40282329504b4c495445333220436f70797269676874203139393820504b5741524520496e632e2c20416c6c205269676874732052657365727665642028245265766973696f6e3a20242900504b4c543332000010010000d8aed14bcccccccccccccccccccccc }

condition:
	$a0
}

        