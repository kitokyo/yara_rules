rule Win_Trojan_Mybot_5439
{
strings:
	$a0 = { 562e7612d8e4fa17d9271983c425d029736809707431a0cd1acc18c2573aaa683fd97fd24e53ddbe923200b5ffd5916624dc5aedbceb25a1ee90bd5eb28f2a7c0c193b9da8a47f42b4c5fd83fc7c10516a9c3baf30e09f57a4d01c34109ab4af09b8c2295639249257 }

condition:
	$a0
}

        
