rule Doc_Trojan_Wazzu_2
{
strings:
	$a0 = { 0c6c0100246c0300646e101d670e8005060e689a9999999999c93f1e646e186907526e64576f7264646e18671681646e18690873656c576f7264240c6715800506646e1867 }

condition:
	$a0
}

        