rule Win_Trojan_Mybot_8343
{
strings:
	$a0 = { 714816864f9373b53d2da4f680f1223ac2eafbb961348e426397177acbeaca561f594ad2b2f76aebfb2998164da0a090a87573f0870ac97727a913a3869ea18e2627340238c21d42d5017264b9867e89 }

condition:
	$a0
}

        
