rule Win_Trojan_Lihamal_1
{
strings:
	$a0 = { adb72fc3892c391d9b37d5d030682a4c252019689d7fbf039ac67bebba0f2483b022fb190389f9722852c5683ba004a7f66780b8b1932a336ff5ba2cdaeb0ef949a08d2e2a57940c44202c53a8bf642cf5b5a56b560e3f3b12a0c9f5741db1e16304f24cbf4c47a206ff7690961df538633c96f8124a668d2f9434f65c7ab9e8b85c6f143be26d59396a88a7 }

condition:
	$a0
}

        
