rule Win_Trojan_Mybot_4777
{
strings:
	$a0 = { f831879ecd48cb55273c076b120048c6710000ea33073d89a0b781e7623bc97a444a44e93ae34afa8f8d7f1b27e6e45923ce0d9c563569e76ca70fde1e614fef17f3d3bbb8759f3bd854496b27f25110a46d850718007637144192defd0a4bb49cccd43c729738f238d4fcc72d5a2dd502d0625e8b446274de3ede4acf614f7efa68f53a925d7773f892a032ab74abc6cab3a61f4524 }

condition:
	$a0
}

        
