rule Win_Worm_Dumaru_6
{
strings:
	$a0 = { 6c79ededffdb2021264d494d452d56657273696f6e2b312e301205fcadb543091d022d547970653ab76d09be716c746970012f6a78393b62adfbb6045d640e793d227800222edb46f676a02d2d0b39 }

condition:
	$a0
}

        