rule Win_Downloader_Banload_1257
{
strings:
	$a0 = { 6f0ca4c6a84e1909c2859ef43d6f2fcc14c7c16a2bc73d1af2b1350d5042dcfd75dcadabc35c98d6d0c51a099b4728a08970653717bea86428981e2f0dcdfdfff7f07dfaf5ffec3d7a0f03cf3f00f3cf7fde7bf3ffcb3cf6ff4ab0e6ae6e27a2c43c1bc1602bc570ad1583761d8ab0e459407108a2e178769ce39d52e9dad74739a73af3b3979ed73fe34a9f }

condition:
	$a0
}

        