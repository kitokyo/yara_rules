rule Win_Trojan_Hupigon_413
{
strings:
	$a0 = { 3d646e4a6d96a03783c378caa7e44d4b630334e247c60a05cb66ad8fb243cdc3443be0ff1b283cb72a2ca19499bb7f7109929201878f5cbe920a278ba00b27c3df1510cdd1e56b551402dc54193ac37db84b51aa4713be727cafffc1a969f1a0bc4cf2a30a563aa67ad0dd1c308b1103f3946de67f388258a38f69cba7abef1130f2b2ea4d42eb6553edfe85227a3591d50015239823 }

condition:
	$a0
}

        
