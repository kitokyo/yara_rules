rule Win_Trojan_NPad_1
{
strings:
	$a0 = { 69074d6163446f63240c678e81050664690c436f7079546f476c6f62616c641d69065374617475736e020d6c00001e690a436f7079546f46696c656469074a416b736573240c674580056a0f20436f6d7061746962696c69747920126a07 }
	$a1 = { 1d690a42636f7079746f616c6c0e6c17001e69054a6f70656e0c690a42636f7079746f616c6c076c010064 }

condition:
	$a0 and $a1
}

        
