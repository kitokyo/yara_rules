rule Win_Trojan_Lmir_31
{
strings:
	$a0 = { d8d3f38cc88f7c85e873f368bab5c51d688c22d79811564f1d2298918062f64f1328c602702442e58542b4df2e295fd3d7b8005261764d6f6e2e396578560c1d436cdc737800cceccdf8b7c0bb00f0c7bdb8f6c8cbb06ee65703546170886c6963b8fee9b54c212c24c611f3d2b5c0466f726d31b304110800c4bec2 }

condition:
	$a0
}

        
