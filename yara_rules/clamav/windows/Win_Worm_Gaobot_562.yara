rule Win_Worm_Gaobot_562
{
strings:
	$a0 = { 0700c95b3d1d621a65e000158eb679680f02bf049ad94c99918088acec4a1db10741406a195ec830c57d7902324f738f7668808727b8fee1011c78aad9cc37a5c4298c006e3b76300f53dac8000d367c2170e56c81003ced0c7ef5735b8e026dc995894c5cc0c1f1270ef35a1d6ca0e962bd043500c4e1c8c7b7e39a331e693efdc07c11ac78564f009937bd5ed596347b0128192c54 }

condition:
	$a0
}

        
