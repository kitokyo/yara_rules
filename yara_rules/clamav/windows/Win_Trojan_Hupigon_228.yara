rule Win_Trojan_Hupigon_228
{
strings:
	$a0 = { 3ba5e60fc3fbc221277af4c5ebb54aa17cefb47893175bad88a7cdd554111a30901d1e5ff3049e6bf4b94fe1a1bb3c50283bb3e0f3b72d309bc8834a6b6e01dd06676c128d80480f2706fe11c39496682bc04e9cf53f5e99eed7fb8a5420a5451a4b1e1cba7f908b10 }

condition:
	$a0
}

        
