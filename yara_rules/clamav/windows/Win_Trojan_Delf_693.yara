rule Win_Trojan_Delf_693
{
strings:
	$a0 = { 640024f0457e045c00e3045c03e3045c01e1043600098f73f86177c5ff7654ded97ffbc98b5187cdfffc0f65e84df2c9ff602a3400896e365361abc0ff768d73e80241de50617fc2ff765dbf45656e368dcce0668bccec668bcce866536187c0ff7657de8d7ffbc98bcce00d456170268bdcecbd4565ecf4e976fbdfe48804368bcce85081b1496c74998f63e80241dae821edc9ff60 }

condition:
	$a0
}

        