rule Win_Worm_Stration_704
{
strings:
	$a0 = { 8074041cdc4083f80d7cf5b09a8844242f88442430c644242ca5c644242db1c644242eb7884c2431c64424328188542433c644243480c644243593c644243698c644243782c6442438c4c6442439f633c0eb06 }

condition:
	$a0
}

        
