rule Win_Trojan_Mybot_7353
{
strings:
	$a0 = { 03c4c4047bb1c28cd3b43cc0b7dc90e8cdf3f97a76c901c96a60851fcc268196843047e35b8ec48da14482d5ff87ae3df7feb7a776ddeebff677dd09fb355f5da46d6f741c3e73c526c55bdc50be5a93a843fb6076a86a453365943920039aa829af136d1e4a2ff399a284cdfa530e8aebbc9faddc9680c27c1fa8692283660f610a82907fd08c351ad8c5c3653f1f06592da6714a87 }

condition:
	$a0
}

        