rule Win_Trojan_Smev_2
{
strings:
	$a0 = { 6e31393d2072756e2077696e326b2e626174202574656d7072616e676520242b202574656d70697031 }

condition:
	$a0
}

        
