rule Win_Trojan_Mybot_6560
{
strings:
	$a0 = { b7d3515962760f7e8905985c1a81f749931a298015e5aa96d76dcc43584ea8306ea3dd395b8a9355972036bdc73c5b76da6fccc4039004eb763158321a874c9e4ba3f18ec47196f01e11a599a02cf9532b1614043067e3aafc6160f823ceacb1c84330cba9981859e1b7cfdae273349e1137a092adebaaef15fef95596f862e95df3d72b3aba7f007a43f48cb6f0c9b8146b7c914ba1 }

condition:
	$a0
}

        