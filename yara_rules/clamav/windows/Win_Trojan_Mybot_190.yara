rule Win_Trojan_Mybot_190
{
strings:
	$a0 = { b69c0523db80ba617573435cbc215f7cdd1ba2acaf68094ee9ad17aadc99521f15f3f536739879bdb5990b05f2724b52467efb14d13f0fa9cdef63c94ac770e03c36a2e75892e973b28653ba15da272a9c6a5267d2a3dc13e61ec3e61fe7d31639f4d612dd4fbe021626e3fb12b7df08bc3bfddf161e2a11b1f000291bd3c9d7834038de98700797e92d54e5f556f5e055 }

condition:
	$a0
}

        
