rule Win_Trojan_OnLineGames_82
{
strings:
	$a0 = { b688c5d5cf3beef884e68470c7c7a3f5010580161147c73bee800125357dde71c77c467cc71d1f1d556578767c74f479788595d1e71d7774a674b52e7c5ad0bfb9609f68d01d9d9f9760a5dfc31d6713ef5800122e1eefb858020f021fe71d77fc54305458205950a14441c3b8004216182eb0568bf16a001c83c70620d66b01848bc65ec3c3c204007a2600 }

condition:
	$a0
}

        
