rule Win_Trojan_Qoma_3
{
strings:
	$a0 = { 3d202203047f39477a3858394f3b452e61797b6664666c65592e397a3d673c473941396f61386f3d43395f394d394739487a3b6d396e395c7d386d386b623d7f395f3847394a39416f385c7c79394d3b5c3a46386338433965394f3a5f39633867386d }

condition:
	$a0
}

        
