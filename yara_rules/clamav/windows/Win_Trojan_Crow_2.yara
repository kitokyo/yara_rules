rule Win_Trojan_Crow_2
{
strings:
	$a0 = { 304000e8a9070000c9c38d76005589e5a14c414000a3003040008d502089150430400083c040a308304000c9c3596f752063616e206b69737320796f75722061737320676f6f6462796520626162790a00536f636b657400756e61626c6520746f20696e697469616c697a652077 }

condition:
	$a0
}

        
