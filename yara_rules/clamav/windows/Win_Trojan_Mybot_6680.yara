rule Win_Trojan_Mybot_6680
{
strings:
	$a0 = { dbdda13e21fae7b0ff5951ff3f2aecd72121746dee9efbffd5814dc4e58d123c10ad6761554b404db09926cb77d03b56a16c5efc67e0bd45a56245ac61151542b8e0b52522b74118b1e5372b5c4923145c75c36bbd27cd8af2ca3d2ec6786d73669c5310b9828712e1f598dc1f494095ac2e23c35e9ebb56a0c60d715611ecfe1850e54ae4769d55b654548ebac93ec62691533338b0 }

condition:
	$a0
}

        
