rule Win_Trojan_Killav_135
{
strings:
	$a0 = { 49662050726f636573734578697374732822494550726f742e6578652229205468656e0d0a20202050726f63657373436c6f73652822494550726f742e65786522290d0a456e6449660d0a0d0a49662050726f636573734578697374732822626473732e6578652229205468656e0d0a20202050726f63657373436c6f7365 }

condition:
	$a0
}

        
