rule Win_Trojan_SdBot_2081
{
strings:
	$a0 = { 1c0b16e13f44289063901cfca103805c994fb4590e029efa14775248f5c028259c3e7ffc00233c3a4c45c0040f98ad0f5940e122570e06002608be0390aa4ea52fe40141e305e0e9c20374c44517d9fedff0193bf5270004ac6333be999a4600fbf1cc062ae6da011f8a94f540e4926aab801d00fa5012ac0a5d7ac01d7061a2 }

condition:
	$a0
}

        
