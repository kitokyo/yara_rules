rule Win_Trojan_Hupigon_1664
{
strings:
	$a0 = { 656e33c1d666e5b5d80b8425155b2fac75ad3e90b9517bcb40d8b1fd7db81ef92005d7ef3e2c2de2cf27f195138804b30ad18ec27f97b29098331b3c9be7dab1c81051c58f3ab705a5601fc207b3356bd2f7035735abd5d2c291 }

condition:
	$a0
}

        
