rule Win_Trojan_VB_1739
{
strings:
	$a0 = { 4bffff000e800c00f502000000c71cba00004ef40f2b72fff4052b74ff0b260008002b70ff0b4e000400236cff1b5d002a2364fff30f272b68fff4012b6aff0b26000800fbfd2360ff2a235cff1b24002a3178ff3208006cff64ff60ff5cff00576c78ff }

condition:
	$a0
}

        
