rule Win_Trojan_IRCBot_744
{
strings:
	$a0 = { c64fb3ebdd87f687058fca5d98f601ad22435c8d576e4e40b753a56e32341dda5eb381f5930265a7e10e4d9ce8f7d8b3fa411572c0f02e31be98eb1396974f91f208aa078389de092fcfd262bf31fd99e9ee623a3ee3fcefeeaa0a50d9a6af4eb42524bf91a621235bed899a3a27a08e7c76ec94bad7627a445700e16024465cc337 }

condition:
	$a0
}

        
