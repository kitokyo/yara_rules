rule Win_Trojan_Hupigon_1671
{
strings:
	$a0 = { 841bcf4b4e824bee950bddd3dfd338809736f7f9c296668fdee076172ea543aff56744f4fcf1496d4219efe9798ddce2db6acf34f0917301953c2dcbe12026349a45fe3deb89f08719b44a5b84286b815d0d729712e06ecbb6444a0a6e085d }

condition:
	$a0
}

        
