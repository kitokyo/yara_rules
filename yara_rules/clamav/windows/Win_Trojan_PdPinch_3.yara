rule Win_Trojan_PdPinch_3
{
strings:
	$a0 = { ac1d9329a935daa5071edf3cd48a9c2f4c9bd00e4ccf9c72c795fc84bae1ddf8cb5e5a9968461035c62974584e4886712169c95de61eed7740f04d48aaaec965dadd7a3182e69d3d6740c66041e8d23f55551e398d3739049945f5ba5e86f4dbca7b2f194ad055bbba5c849c1ee310a9166de62f5c0d2cd7428fedeade92e6840e87fb17d566598ff0e922ec8b7324b33a24b7e40b72 }

condition:
	$a0
}

        
