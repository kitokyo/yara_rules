rule Win_Trojan_Small_244
{
strings:
	$a0 = { f93ddd509c163643493c4d4bd038647100726f3a3031776c6a73743d7f7cf7037e70763d7380d642076e5d838a7c2787a08f6f858d0e919484972c81287a1f787365009e9f9c675d5e0ea49997a169ac5b3e0fa0ad52a1661f01abab2548e6080e827f8379617e7c8689bc10 }

condition:
	$a0
}

        
