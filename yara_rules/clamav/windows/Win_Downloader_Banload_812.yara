rule Win_Downloader_Banload_812
{
strings:
	$a0 = { 6abed6844de9f90eb25266f1cf53f6761c9416b8f4fa62acf71e4a4fe351cac8897045acd9eddd35b6c9e20376845238f69625655fd46545a88618c0279f896bdf254195e00f03c6933ad18b4434a93ffeed0aac87b1ba86a3a4a812b518c452051e7a919cb10eade3beff461d834bb4d5a99c65215c0c470b11079f30f64052feb8a3b7713ccfeacaaecc67449d3be29d870a84 }

condition:
	$a0
}

        
