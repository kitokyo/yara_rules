rule Win_Spyware_Banker_561
{
strings:
	$a0 = { cd616d3acc4bcb64d42c4af148125369cfd6ceeb405594398177dc981c084faf255d27ac4498e1144065bc39441606445a4c5ae6774dfe4b3fa40c2f5a046e83947727c8d4b92b07948ad63172825a576a5a9dfe28d4f7a9c4fe881c2306a7cb61a8ce7955bf6da4f67f13ed4f3ef3fd7c0eb0653c01dbaff6e097aeefcc6e9dc5bf05b9001e6327f45150591e782eb7bad20f0b93ed }

condition:
	$a0
}

        
