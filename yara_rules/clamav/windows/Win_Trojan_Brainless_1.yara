rule Win_Trojan_Brainless_1
{
strings:
	$a0 = { 522369056379636c650c6c0100246905746f74616c64521d67b8800569056379636c65126c0000060c6a084175746f4f70656e1e646f026908696e6665637465640c6c010064521a1d64522669056379636c6564 }

condition:
	$a0
}

        
