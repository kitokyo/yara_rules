rule Doc_Trojan_Neo_1
{
strings:
	$a0 = { 4461746524203e202230372d30342d3230303022205468656e20476f546f2064656c20456c7365 }
	$a1 = { 66696c6533203d2022633a5c77696e646f77735c68696d656d2e73797322 }

condition:
	$a0 and $a1
}

        