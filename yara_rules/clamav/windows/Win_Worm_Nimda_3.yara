rule Win_Worm_Nimda_3
{
strings:
	$a0 = { 65438f7c71753249622dc4de266162e7287ec0043c48544d4c643e0c45c6bb0c522f071f424f03592062675898610f723d338523664c013e5b69f7321e1d20739b6331a7e3643a3c6034004d474250397020266865084c3130f677de347fd10a42342f933551bd58aacb72affacd38268aa8615075e66f3f2f783c77a4761e466ee5901b9c0f3fb821842e7363729f1b896260f03634 }

condition:
	$a0
}

        