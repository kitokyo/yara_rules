rule Win_Trojan_Lineage_375
{
strings:
	$a0 = { 4fb627a7b7c819c2ab7fb7a7fbf86dedabf85dc4dc90304cb3214ccef0a3542cade82a628a68dfcd3cded2604900838dd1efc20eda34c0a75f72b92116312820eec0ec4575c341504bd2ea1e5f1786a50f1553ef522567a7f68f22d2057da5b9582ee4fe9424dd52920fd1a870c37e93ad6d25161055ba4a8bd2740446cf9760da6af4c6bb9355 }

condition:
	$a0
}

        