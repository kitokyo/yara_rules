rule Win_Dropper_Agent_33249
{
strings:
	$a0 = { 2d0f85a50000008a4801c64424130080f92d752e8a480284c90f84b80000006a3d50e8594d000083c40885c0740ac604370643e990000000c604370543e98600000084c9747e8a500284d27528c60437018b5500438b04b28b54241c0fbe48015152e8194d000083c40885c0745ac644241301eb530fbec18b4c241c5051e8fd4c000083c40885c07407c604 }

condition:
	$a0
}

        