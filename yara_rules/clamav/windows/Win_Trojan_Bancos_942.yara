rule Win_Trojan_Bancos_942
{
strings:
	$a0 = { f29a4e45e21635848b87b19d265477ac193295e3277d67c01ffd3409e0d7b668c82c5e79ad5d16e74a148b1bbaf938dbd5c59e59f69ac7bd31639fa329646c3f959ae01fd2e841acc16ae1fe2f4bdf362d069ae3df693fca37571f4c0d18476ff1abf5ba4a2e92b365aea0a242ca888ae1513ac713dd583fbb962e0dd836385f1e9b10b97806f1544f86db890ae09e069cb3794452 }

condition:
	$a0
}

        
