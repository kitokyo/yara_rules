rule Win_Spyware_Banker_5078
{
strings:
	$a0 = { ece6add7e84486c0aa644c6e68efde43f2beaac58fe2a0f7097f6245addf579e27688d8c25dfa8316684cbc2d972b29b3b4a8506a9a1e769d8668c0636c07330723505bd7d1c4abcdf662c12af0eb6ec281e9059d46432f483ef245a3e2d236469e59e9afdfdba0199b35b57580b79bed464746fbad7b1ea36a6009da220f0fc7e0d67f102160d2a08a3c9dc1ae9d40220798016db41 }

condition:
	$a0
}

        