rule Win_Trojan_Lineage_230
{
strings:
	$a0 = { fda74e0743f181f4316b319f4b1d180646264d9fed11807c74afe53bc7a15b13e32fdc29268420e6e0e50c575f2ec76f2d35f3437e0c44db65b7102aea5d261f368c8334a048e9d90dc8e55f1bc3508830e9d094dd1b3f7af0afce7017964f598cf6 }

condition:
	$a0
}

        
