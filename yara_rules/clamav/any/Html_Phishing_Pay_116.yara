rule Html_Phishing_Pay_116
{
strings:
	$a0 = { 70617970616c207365637572697479 }
	$a1 = { 657276696365206973206e6f7420696e7465727275707465642c20706c656173652075706461746520796f7572206163636f756e7420696e666f726d6174696f6e20746f646179 }

condition:
	$a0 and $a1
}

        
