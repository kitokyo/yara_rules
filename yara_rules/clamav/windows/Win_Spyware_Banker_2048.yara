rule Win_Spyware_Banker_2048
{
strings:
	$a0 = { 1fa05feddb176408c61e447ecf42a840a5d6a645b12a2d1b3d3881ad177bbb78de77cd7dcbfa14191623f3c9410afc5f0f71aec8124d7dcde37790441e3593605c67503e5b0c07bb892d9e75551bf73ce0828207da94698f66f5e65bee2e70063d4b31eb5d5320cecbeb78aa78892de214833f58b92745b56c8951946b459936 }

condition:
	$a0
}

        
