rule Win_Trojan_Mybot_7573
{
strings:
	$a0 = { 0a827b3ecd998f062505bac29f7929a6ffc7b29a896ba1a96f859d781ce2aa04823b185847d67a3120d9618426208513751d0e8eac8ccbf76e6a2529cfb3cd6c37992c6154e082c91a42739a0c46abd0298b267cc8cf4dc2301951a4aba955925c5ebcdc1810c1a6fd3b8ee790e99299f9f1e90858cfc868fd8e7912953d7c32666efc3c }

condition:
	$a0
}

        
