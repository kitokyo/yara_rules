rule Win_Trojan_Mybot_5275
{
strings:
	$a0 = { 388e16000753b9c10859d28f53533937b1446e798dd2db88afca761c5de52c00feb14ea9cda0f2b696b2f72c9964da2b6c591c5b2dffb8d41c780531188211cc0b706f6efaa0344357d8a0cfb8e65886418eaecfa6f46e688dedb902df6ddb67ae37c6ee99b9dfc5003e1767ef5fd531aadc1b444a3e4512654320692bb003de051a60967b62c5ec5e3c71442c79e6071679381b4866 }

condition:
	$a0
}

        
