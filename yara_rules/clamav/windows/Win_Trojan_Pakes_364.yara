rule Win_Trojan_Pakes_364
{
strings:
	$a0 = { c087fdc7444e437507fe58a13dba281940e318375c8fd3c8409b13a0a3955d6729c41ea5e9bb66fc4d8e5ea4bd8d058e345b53848a225c8a2d28efa10ef15b4421901a853d9b6a196c902bcfce414c7f672b5f1033e15392803b1eed59b4d8d7b89072b8ce1d9ccd2dc848b75a07fb30c058f757960c0605e9ff66594c96666c9e30f3298f9a12a38617d0a7 }

condition:
	$a0
}

        
