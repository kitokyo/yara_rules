rule Win_Trojan_Trojan_46
{
strings:
	$a0 = { fea1d422dd249958a508f54772e69ca3ef9d02443b805adda5c30a9db865d50a664e3547d9ce0e55447a9b3121712299833cdc5bee63c884b35d9ff0f62f2e922459199a11a15e4b8f329f541fcc6bc9db9ca492c60befe73b4af4b55a692e57c9853e5b8a3cbc1aacc0f3b1fd0314acf97d6f41bb37b799ce94 }

condition:
	$a0
}

        
