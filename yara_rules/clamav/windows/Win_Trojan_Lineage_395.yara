rule Win_Trojan_Lineage_395
{
strings:
	$a0 = { b7b1ed43683ec63b5416460f9c823444110bde07c30b372c4d4fb1ca8f786f32cd6c5b8f0de46333d362774a780d6679ae7cddea43f2da5e0b712137e6f4a6467d39f318c120cafb06812048052fdd5140280a85fb46eb1d37f61e7e6c82b9248b0d2496d119f4f6da7e44e01158997407b9c23529411f720943b19f1e9f0eaa6565 }

condition:
	$a0
}

        
