rule Win_Trojan_IRCBot_552
{
strings:
	$a0 = { 1f3479cdfe445b9625f4d6b75ef3198e00c19ce74c64d68f9438a5bbe5fde82a129c08633d6cb1efb2789159eee855e497d2c9b5c95c40c176120853d5327ecba784713c03aca40ee814ee90e04abbaa51885074cfd2712de37342c1fe0f82cf4888ba703956c2617d2e70b96bdcdd532685da29c1c629aaa8f7eb4c02576a66cef7cde58592d7658d4f9565682669cb471e08b8fc2b }

condition:
	$a0
}

        
