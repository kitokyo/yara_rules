rule Win_Trojan_SdBot_3224
{
strings:
	$a0 = { aa48939e2ad55611ad4d297eab90e66e6cd0f7a89174f8200ee07d878fe0706f6f348d6ed2073850dc5b7027202957c3f54853754c2322d262ec0a7aaa8cc148872a0ad489ed496bfc346136936b25bc2495ed9cb27c25292ad9d9d6ee0e818f6deb2dea44ee48980f95add1200355f8be818135c3d982d57eadad522a82c1d642c3bb3b8c5936 }

condition:
	$a0
}

        
