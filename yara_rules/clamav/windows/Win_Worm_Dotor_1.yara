rule Win_Worm_Dotor_1
{
strings:
	$a0 = { 3100646f63746f72000040b54301a375174c9ae7f6e1fef5ac2b06c921061f676345ac70260f16dfed02efa2aee4e703384bbdbc }
	$a1 = { 630054006f0072002200000000002200000077007300630072006900700074002e0073006c0065006500700020003500 }

condition:
	$a0 and $a1
}

        
