rule Win_Trojan_SdBot_3822
{
strings:
	$a0 = { 219621239077a7addfe7c45d8b91c9cbac994f55070f84afb1c68f456ba7f5164a292f265b7fc03d13191fa3587a826c0309b106e49e9fb1f4af7d8e033137ae0c5e56f61ca56c0286dab214915f2015c3c9c01e2113080e37feec67694ec7fda35f }

condition:
	$a0
}

        
