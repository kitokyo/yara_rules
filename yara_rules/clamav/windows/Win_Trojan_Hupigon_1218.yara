rule Win_Trojan_Hupigon_1218
{
strings:
	$a0 = { cc51530462603322ddeb5bbb92efe36f35ce6acfa497e433779cd325e9a1977ce6d66edbb1b2ea425bcbba2cb39065b77742d966a325b74b2ef77432dddd0c9777432f25d23259a592dba59bd5d69979ce6f4cdef9f0babcd5f8735cffffff9b9e79e7f79afdeff7befbe7befbad7efb79dfc20eb0104db4bca3eb2c313b23d621b5486583acb608a339351d }

condition:
	$a0
}

        
