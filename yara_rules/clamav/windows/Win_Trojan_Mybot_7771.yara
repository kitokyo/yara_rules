rule Win_Trojan_Mybot_7771
{
strings:
	$a0 = { b96169f391ae8ca3cc4496bf40b8145b77b5dbb41425057a0d4b1051e3aa5923a0fb3959c1907e40d254362f6057a8f0e6d808982bbfe4155c360201f82f4bd1b9c34f78c74a3f4c4b120f02e6da5a40870161769065ae51c23eb36b173c1453259dfda7fee8a59ac9f34fcafe6b2a8771036638f1e4f26b51d4fb4bf557f7891016dfcfe73ef59fd214ae81e5d3bee1696dc9507f5b }

condition:
	$a0
}

        