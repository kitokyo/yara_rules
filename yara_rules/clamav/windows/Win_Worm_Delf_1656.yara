rule Win_Worm_Delf_1656
{
strings:
	$a0 = { 6aff8d45cc8a154cf64000e806002518ff75cc6828d540008d45c8ba60f74000b980000000e8060025a0ff75c8688cd540008d45d0ba04000000e80600268c8b45d0e806002790 }

condition:
	$a0
}

        
