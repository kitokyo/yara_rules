rule Win_Worm_Mytob_347
{
strings:
	$a0 = { 7c4b54f408de0a62f346e82df35768c1f3457647627961bd23fce4d8c5ed33ff08013194440da0bca9948224bc94b65f950a48b9a7391dbb763ba84c5bcb5d2470ba87e194fac795b46af8e44e24ce03602719f903b952e19e78e2ee0c776b48e318e28d8e24ba75481234ec636730d0766e884a0ac7caca92e87e8255ff1ced7715e1275271473679522ab0729a7fd9d62b4971b327 }

condition:
	$a0
}

        
