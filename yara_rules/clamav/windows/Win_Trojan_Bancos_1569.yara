rule Win_Trojan_Bancos_1569
{
strings:
	$a0 = { 31b3b798f75518fe9b21d262ac9763b1d9d9826dae83f800c8084514b47b0dec9e81e69545ecff3d0190857c9a7732bc430c34e84498c5100f68c64387bac19a95061e630140487586c24dde45804396d37442c36847cb6ecce3503adb6bf79fd5e0b038cfc01efa89740db2c60ba6d3ac61b49818c382f24c8b896fd845d288bf1f0279e287faea17a098358d1d3449d0be4b0ebb85 }

condition:
	$a0
}

        
