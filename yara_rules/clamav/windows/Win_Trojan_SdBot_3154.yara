rule Win_Trojan_SdBot_3154
{
strings:
	$a0 = { 7eb328673e48563b3e6c2b15b31b3b9151cdad9a5a35beb1685969d35db2653dd149381a6d9c5ff805b890b7fb2356f507704cb1fff255771af8d2590035805de35da43448c9f1869877ebed606b39e3e0482a5f9f49173b97b6e616e8d7918581539a06103af61b5802b944fc851149fc73c83301fa1ebe84871b16b431d624b8c5ea27098e47a1a9ce01275e1f681a737e9c1fc01d }

condition:
	$a0
}

        
