rule Win_Trojan_SdBot_3271
{
strings:
	$a0 = { 0a6a7b1c13f09fbf8e18dfde6cc886d523c97470bb17ce2533d7011eaed0a48f56c32e4438416f1bdddcd8ad413d8323a18d5fddde3f1153f93bd3e21fcb01779f31a0719925a9913a3c79351d864c71659825a4d0c14321b2bc49de03269833c7488c32d183d89e879c25439da51e290546084819c586a372515fd59b1adfcad45f34b79aea102222f2 }

condition:
	$a0
}

        
