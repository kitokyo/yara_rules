rule Win_Downloader_99300_1
{
strings:
	$a0 = { 6880804e0068856954006800000000e871e90500e92ffcfbff40282329504b4c495445333220436f70797269676874203139393820504b5741524520496e632e2c20416c6c205269676874732052657365727665642028245265766973696f6e3a20242900504b4c5433320000100100005f39fe4ccccccccccccccccccccccc }

condition:
	$a0
}

        