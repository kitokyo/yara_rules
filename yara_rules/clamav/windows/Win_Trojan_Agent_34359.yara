rule Win_Trojan_Agent_34359
{
strings:
	$a0 = { 9f604626503cba63dcb4d47d36597d7f9f08f2e8c29041baeb886534092eaca9bd8fd0c46e394c9d6b04f6e67445a6a8ca76c9a1d699a636e86f6f46f262adf1ff9ef69f4a3f4d78f3208ec876509c92291835832eb26d7671723f2d2a757275 }

condition:
	$a0
}

        