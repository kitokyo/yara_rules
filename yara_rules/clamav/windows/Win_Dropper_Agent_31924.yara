rule Win_Dropper_Agent_31924
{
strings:
	$a0 = { 48303d9030873272742f26e8dd1033ff284dfd9d04ea44a1e2419d69636f236d66ff6b27f94fc45392ae755b91c97958666263f7ff6f687ab4c8aa08424f587d1273ed29aa418936e8bc4e3372546e45927a4790d65a26c18a653d4e32f448c93d7da3965c126966543f2ecc14090fa608520118d79598e097679877386f6ecad4e487405ef2b5f1c29d01f48ec8979047616ce3d56d }

condition:
	$a0
}

        
