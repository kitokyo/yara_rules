rule Win_Trojan_CynClient_1
{
strings:
	$a0 = { 45536578795f43796efcffffff6c69656e74005261646d696e69737472617469766520546f6f6c7a006f61ffffff3f7cffcc310003e0d234597486fe4099b09cc381 }

condition:
	$a0
}

        
