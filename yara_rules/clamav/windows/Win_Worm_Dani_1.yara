rule Win_Worm_Dani_1
{
strings:
	$a0 = { 70696761746f725c53686172655c417672696c20617373686f6c65206675636b2e736372005b57696e33322e4461 }

condition:
	$a0
}

        
