rule Win_Trojan_Mybot_7459
{
strings:
	$a0 = { 0262435d595b49c1661bc5b67853120f1694a1949516ba307c544dd0eb07493cc86dc1a1390d999440d2ab903000f200646b43ef9040408a6b6904606a0234190414520b24fff5e4fc90f8f86d49eb38fb27e448ba8554e7a35df84729213559d5423262840033fe895a5aae8b885e27f1e7574b23610f8caf7a0f8fa6b068c1b38020160f1eb881fb24a799faa87d28ff02535c2dbd }

condition:
	$a0
}

        
