rule Win_Trojan_Hupigon_1146
{
strings:
	$a0 = { 99b3024e4c2c1d47f68b0b8f82843988b1e3670929b044848ff5a245361c9f86cb803a84926e905292c71a7e94e8b36c54f5edfe366a193612dd7de12106c7842442d4c59523fccc0585a011f663ce60dceeda9bff042f339d2b3d7d5b879d7d2896b75fd1cda7745daee8f3dd6e7591c11d6b928b28f21c426327018d78f32ac44ad228f5c7348de724b2e8 }

condition:
	$a0
}

        