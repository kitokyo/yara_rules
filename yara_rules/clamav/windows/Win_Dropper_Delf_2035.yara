rule Win_Dropper_Delf_2035
{
strings:
	$a0 = { 727576a6fc749ea413d36ca6c7509fc3d5d2d26e0ee1586cc3a6eb0e936c7bb20213d37fd2037f5833a41cd7637b28d3d1d379d37b870213d37bd3d3d353fb22c3d2d25c934c079a1ccbd3d0d3d3a41ccb63a45cc3d5d2d263a41ccf6379d379d3a61cd763fbc3c2d2d2a61cd763fbeac2d2d2a45cc3d5d2d263fb46c3d2d2a6e3a41cc3fb00fbd2d2a61cc3530b314c3ca41cc363a6 }

condition:
	$a0
}

        
