rule Win_Trojan_SdBot_3074
{
strings:
	$a0 = { 5eaa3dd35ec188b67960de8cf81f4bc8321396ec598d9e8c014da9dee0bef69367b3b606fa9947bb25d193168f0c47006aec4f74179b505cd0e56d8061c01a653b17c79d83bd0b24d0d0fe04f73acec106a3ea5a19b278372fda8066f73f23ed846d7227279dfd0b0fe786235130aac680f4b600f7a307e51ae7f1 }

condition:
	$a0
}

        