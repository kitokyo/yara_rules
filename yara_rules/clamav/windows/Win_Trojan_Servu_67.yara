rule Win_Trojan_Servu_67
{
strings:
	$a0 = { 6444fbb9fde9786489f5e110e8fc7b645a56bfc0f82c3722b7e88501b1cf798f28ef612057fbfcf32795cb50f038b7f3e8a84f77998cb3dae51c5bec47fcbaadbaa2ecec0430cad8a4aab8668e96346c46f99bf18d0ecd9a0e210ad0ba3fe0628bb49a088576ebd3f0c5ad93b70b141b7a2d8fee33cfdf2c81c855b1ab886f5a06149812e437c6bddca70d31 }

condition:
	$a0
}

        
