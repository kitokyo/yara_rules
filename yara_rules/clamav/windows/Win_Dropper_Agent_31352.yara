rule Win_Dropper_Agent_31352
{
strings:
	$a0 = { 756c52ded04ab76e906c75737465576ce145ed42bb566e63f59d697aeca27fa3988fe6c2c1ea1066f7f3102fdade5c668901021347c077ae38ac9007cbb201a164089e2dc8a3c38f688f3a54c1cb30998002b15402336d9b8482b19dc6d3fa19611523d0aed88b7d2396a88637c4158a023cb6a0ff6f04063c7a77022c20880642464b58ebd25c65c35b3b415a0e621bc9043a53ef9b }

condition:
	$a0
}

        
