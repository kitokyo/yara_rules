rule Win_Trojan_SdBot_2174
{
strings:
	$a0 = { e4df3ad3eafc0d24956132d66062a1ca295055b2909d4c87bb250447926dc23b83e2106b121173a066306527939e9f3f0d46eb1ba0e633e5f069fee6184a45e596fcecaaec045d683e66239af7eea5da6b2c4154e8ee72777c6a0aed3f92302f58af }

condition:
	$a0
}

        
