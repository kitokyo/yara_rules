rule Win_Trojan_Banbra_215
{
strings:
	$a0 = { d138ec57c356b6875de6e8ff40af1f30bb7e8dba9c909e6101e5376ff6d8ee8c47a23ddcdc0ccda7917b7db1f8b9caa36db7edbeb5c6cb4d84bc15592a94336e53586c3d7d303bbb2ea3cb06c25919f0374f5c83795f9502191be188173779b3a15d14e275a7adeff4529da429fbc35107ad3ba6e4c0d5356839e1af7d088e6189107d809a0eda5e800a4045f9c3a4e9ae340816e62f }

condition:
	$a0
}

        
