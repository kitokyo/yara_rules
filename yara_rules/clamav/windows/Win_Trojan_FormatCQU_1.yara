rule Win_Trojan_FormatCQU_1
{
strings:
	$a0 = { 73657420657578786f3d6f65780d0a65636825716e76756c256f203e61757425657578786f2565632e6261740d0a736574207966677a793d630d0a736574207a786177783d6f0d0a73657420696b6c76763d740d0a65257966677a7925686f2066257a7861777825726d6125696b6c76762520443a202f75202f71 }

condition:
	$a0
}

        