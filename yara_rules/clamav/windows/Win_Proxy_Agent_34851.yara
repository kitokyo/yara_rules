rule Win_Proxy_Agent_34851
{
strings:
	$a0 = { c7f4e8db4a7a843e732af87dacfd138849b3abe61c1431974a2701eeba5a232fae793b27e2c37ede11be5b8bd743a90491bf845f2ec5eb42e12c385db9b53df85338e4f6df0836290d02fad9e04e405e641dd3360301e4433fad5f60974c5b9c84b08a3b3fce7945edda637922954fba529ccffbb2e8f01d718e19 }

condition:
	$a0
}

        
