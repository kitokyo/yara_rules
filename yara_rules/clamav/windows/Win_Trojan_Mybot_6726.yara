rule Win_Trojan_Mybot_6726
{
strings:
	$a0 = { b42b40c0583d122c1cafa6e22e4b687416fddec014e6afef11f843cdae2625b6f74357a7fc0a350b16e21da7d610b3c86387f771ab191363f67b5b7a0bbc119e3e5baf8cdd9237f71cf9cd6a510b25e95f188807b8ad634cc9c7fc60a83bdd4123281b9bf4b8fed71a1e66f7aa18e1f569fc204bfa70f6940e386d0fb9956a3958da9d75237cec04f063838e00c03dd1a790eb88f6d1 }

condition:
	$a0
}

        
