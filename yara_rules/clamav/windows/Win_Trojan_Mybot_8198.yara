rule Win_Trojan_Mybot_8198
{
strings:
	$a0 = { 754ce62a00a43cf8e834678ff769b8afb6b3eee9a2a71339c6242878dc6c959cd334c29fdb54c251205cf430f307a7092cc62d1c259ac0655820f682b60f66b4f6c6bdd69394cb8828ac81e739e1824910ac9ab32f9ca3c3b7b52ac711b4e8679d29ee6f52a0ae047a65afa61c2950468cd6f73a6538586a38785ac882c90166cee5817d181f03204d4ec06af695b92c8a34f2e2089f }

condition:
	$a0
}

        
