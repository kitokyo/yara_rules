rule Win_Proxy_Horst_219
{
strings:
	$a0 = { 4056f255f254ba4058ba40dc0133f1499d64e99d61ec25a4a0ff1688f38414d4ff58ba407c245f7250ba4058ba4050ba40cf16f29158ba405fe91df99082725cff9cba408aa662080d77b84f48409d7612c0b1407545f225c0b140f467fb7523edac85b804eb330ca8a0de599ea826b004f31df2271268ffffffa41aa4f221092812cdb2fffff53e8a00f32505f2c827011244b2 }

condition:
	$a0
}

        
