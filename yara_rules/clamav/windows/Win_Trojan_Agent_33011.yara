rule Win_Trojan_Agent_33011
{
strings:
	$a0 = { f507c685c2feffff7880cdd880e5c4c685b2feffff7280e5b880f16d5583ec088b85a7fbffff89042480e64a80ce568dbdb1feffff897c240480e92cff15d85301105d80e9f88985e2fbffff8b85e2fbffffa3f858011080e9a6c68550f9ffff61c6853bf9ffff67c68542f9ffff6980ca09c68553f9ffff0080f13f80e24ac68545f9ffff5380cdbfc68543f9ffff6e80ee9c80e5f6 }

condition:
	$a0
}

        
