rule Win_Trojan_SdBot_2747
{
strings:
	$a0 = { 3ab195475339d1fbd00d2de50e9382520e30dbb575a154110caec836793ae1f7f779eabcc341064d6a8d357a1c612253cfa292b45d8f2add414f598177dad8d2f9a34e2d7a79610ea63a3907a1f11043587e47ee7f065e1b9c4bdf22f1e844fbe5d62b5ac49caf806b8b92c02069d9a0bfd35e9ffda8bf2a1ed1036af67ace47f505a502d9a8fb218ec98c6c6f4323432b02249c0f07 }

condition:
	$a0
}

        
