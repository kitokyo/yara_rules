rule Win_Trojan_SdBot_1631
{
strings:
	$a0 = { 03b2f5a7d9422a7cb3042c74adcb23b2e5be38826c0ec9b0464fe8b2881359c56f1d96a44d3119fde47dd38f7875afd8ad72b7905e4540b9faf8577dd9d36219a5c77f674db8955b832147b65c3c6d1c3ccedef4507ab81a012e83e134cf883af4a8c3e70001c03b687ddc1361886902db69693ce07240cd2373c9edda48d801bdef42615fb42ff844092d66 }

condition:
	$a0
}

        
