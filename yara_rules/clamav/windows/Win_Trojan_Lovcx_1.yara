rule Win_Trojan_Lovcx_1
{
strings:
	$a0 = { 66696c322e57726974654c696e6520282272656d20464f524d415420433a202f75202f763a554e534348202f6175746f746573742229 }

condition:
	$a0
}

        
