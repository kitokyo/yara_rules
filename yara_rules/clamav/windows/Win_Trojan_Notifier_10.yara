rule Win_Trojan_Notifier_10
{
strings:
	$a0 = { 3f616374696f6e3d6c6f672669703d25732674726f6a616e3d257326706f72743d25732670617373776f72643d2573267669636e616d653d2573266f73766572733d2573267573726e616d653d25730068747470 }

condition:
	$a0
}

        
