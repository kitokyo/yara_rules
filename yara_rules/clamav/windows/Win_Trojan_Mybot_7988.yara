rule Win_Trojan_Mybot_7988
{
strings:
	$a0 = { ec80b40293cb9fe6e3f2f1f66f5187f3b11ad2d0450c4652f2e5ac1d1d736b886cd820003bd69cd14c641707e54c2d34efbf7489ca194aaaeb4ef1e038e3a214dcaaa7e3d9297076a70a33257d9cc92b28fd4db528deb4c47ae72385d514bedd86531538bbf8daf8aad75852c1b1 }

condition:
	$a0
}

        
