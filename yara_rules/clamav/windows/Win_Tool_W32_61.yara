rule Win_Tool_W32_61
{
strings:
	$a0 = { 8b45fe0d3f030000668945fed96dfe6850114000e86e04000089ec5dc300005265636f6d70696c656420666f722077696e646f77732055736167652042793a206730742d4d696c6b2c20666a656172206d650a0075736167653a202573203c76696374696d3e203c73697a653e0a }

condition:
	$a0
}

        
