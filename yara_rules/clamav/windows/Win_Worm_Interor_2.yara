rule Win_Worm_Interor_2
{
strings:
	$a0 = { 6563686f20496e746572696f72203e3e633a5c4c6974746c654c6f76655c69742e696e740d0a6563686f20496e746572203e3e633a5c4c6974746c654c6f76655c72752e696e740d0a6563686f20496e746572696f72203e3e633a5c4c697474 }

condition:
	$a0
}

        
