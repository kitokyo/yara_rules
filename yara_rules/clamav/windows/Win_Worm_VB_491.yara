rule Win_Worm_VB_491
{
strings:
	$a0 = { 6edb730f6fdb7e0f64db3f0f74db760f6ddb7a0f20db760f6edb3f0f48db540f45db460f5fdb5c0f4cdb5e0f53db4c0f45db4c0f5fdb4d0f4fdb500f54db430f25db6c0f00db5c0f61db710f27db6b0f20db780f65db6b0f20db730f61db6c0f74db3f0f64db700f77db710f6cdb700f61db7b0f20db6b0f69db720f65db3f0f66db6d0f6fdb720f20db6d0f65db780f69db6c0f74db }

condition:
	$a0
}

        
