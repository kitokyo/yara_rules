rule Win_Trojan_Delf_617
{
strings:
	$a0 = { f77dc82f418d85b826d67de48d950c4aefcfb91231d7a0ffb50a75150fb1e62e1b8be330d872726b2424b4fd70b4354a0707be7bba325f2514f8f5c50fe440672d98579468fb169ca8107404a7ebba3bccde6402365c4d2a7d0dc6603dba02e9901ddd3ee081a1792a8acb015bee875b5c035fc95100b4daaa39967cd8e59c03189988355ba3e22bb91d11deba0479bcbafc2d3c49b3 }

condition:
	$a0
}

        
