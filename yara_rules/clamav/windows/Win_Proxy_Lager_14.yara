rule Win_Proxy_Lager_14
{
strings:
	$a0 = { 16ef0a93f57e049a1aef6abd4dac4180889b0a25f12fb0ae32f9847f0e8247c5169b3d40328247ed1219e02bf11679757a76f5ba328343a04001e1be49e98dd38d6f6e4b2adae93fac08dac589b94cf33b66f5ba79e4e24fcbd7abd4cac2d2b77bcc07dd014f7e6b132e0a402a5b026bccda8c2122d72534129a7477b2ff6460f8dfd96312c7f54c8c313f59bc0f1f815ef7d91933e5 }

condition:
	$a0
}

        
