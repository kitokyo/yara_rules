rule Win_Worm_VB_1567
{
strings:
	$a0 = { 33005000590035007200710039005a003700380056006500350039004b00470053006300440056000000000038001003000005009001043404000a2075000400010106020a2062000501810008030b20020086010a030b20020088010c030b2004008c01090000006b65 }

condition:
	$a0
}

        
