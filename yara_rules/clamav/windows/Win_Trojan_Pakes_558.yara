rule Win_Trojan_Pakes_558
{
strings:
	$a0 = { 03dd41398733fc8c4a63e75880c717d0838027ca9ff46b2083e82b51e6eae19a6c99215c2cc9d9ed90f3e05500f339637728ec75cd3fe35f70355057518ee4b564ed247c80e8d4d0afed1322111ff372aa38e0e1767eec67c34821049cc96729fbedcc491143a3247095f74a9d5c45c8032648a9d9713afc2c65d9908febd87de14d4cbfd2e72c56c96c7059 }

condition:
	$a0
}

        
