rule Win_Trojan_Ciadoor_161
{
strings:
	$a0 = { efe6e0286103267d0a05cbded73cc50c7a0e01056a09c9debec39efed0fe66554ff8a983d76ed23e0033f097ef700d4b4d883178ffb85385dffbc68aef9ee466d57e411e72ff072fdfe2df8676db2571e62e8d1c5a3e45220a7fb51b92a7335306dbdc8a1583e43256dfdbc26a6ea9e1c210cf93b3156917f9af00e5de06ca46020b4d4fde121310e646035b }

condition:
	$a0
}

        
