rule Win_Trojan_SdBot_3025
{
strings:
	$a0 = { 6f28b945d6de903f9483b8d6f4acd9964b824c058edf2a5778855101456beb57ee898eba35970816194d0059cba10d2ccde738cbe9a4cc8d0a4ca9ba9f806032975ad6f0ec170f91915c10d2f4f898ba5975ccdafe377b08703b6c322548c45ad7dbcacabc4e0e0d84ede1aa438bdadf5bd4fa8c01ef2888838a56 }

condition:
	$a0
}

        
