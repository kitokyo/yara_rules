rule Win_Spyware_Banker_3125
{
strings:
	$a0 = { af8760680572c19a381ac197456501732c9ad39a7cdb5d21cbd6544b355d32f9b859e4a356da6879315c75f7ac721322ff19f5f84f1d7bb64f45fa26f3ea5d4705a5140baf8e9f8ecbad38a649fce4503bac88cc3a82dcecf6c616c45a9df11cda32ecb94a86fe2c54cac39ea2fc09c007255f1d5b465040b53fe34feff0d2739ead70ab3cd78432a77868c2 }

condition:
	$a0
}

        
