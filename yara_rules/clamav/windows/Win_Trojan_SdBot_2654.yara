rule Win_Trojan_SdBot_2654
{
strings:
	$a0 = { 9da7817c25cdd447956bbe69b08303312c43b83b2d156f799fefd7baf4298bfb4f39e70d10314b89ed2efea89d8959e0142d343842b430725c8b7882e443d050e77da04ff1697778dfcc878c2557eac209fd903887643b8ae5b96fd1a4e4ef674016b3a196cd335ddeca201999277bef0b9b084759443004 }

condition:
	$a0
}

        
