rule Win_Trojan_Mybot_4495
{
strings:
	$a0 = { 4804253106946000322458fdcc45644900b070ddae742c96d215605e0d1ccd701903507cc788684c078096f1102a4dce112ea66acb01af6e72f40cbf29c8482b4234020df0adba8108a8f40bc060038200044d454f57650429a27cc0385203d0e330292928188a0110d419cc03c8c292440518d8346822980759f470c42870cd376429080a2065b96c74abad1091a5f2a63e47a4c8ad }

condition:
	$a0
}

        
