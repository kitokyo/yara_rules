rule Win_Trojan_Mybot_6685
{
strings:
	$a0 = { fa8972d74653088d9956bdb1570b93551d99fa743d68a1a0ff030e8e17f4e8a9802239ce94802e185e1c99ec13274b6cc02a3478ecb7963bf2810945154a11e233bd4ac5e23c5a17bca4fc985137c913f51e02709fbe3dcb37fec8c259fac9a4e7ed2c966e648c28f819e1099155aa772f99cf24fdd419219e3772874060cab02d214d0463cc01b9d0e1ac10bffc894a40b34d823f93 }

condition:
	$a0
}

        