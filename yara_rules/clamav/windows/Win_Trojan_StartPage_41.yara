rule Win_Trojan_StartPage_41
{
strings:
	$a0 = { 69662065786973742022257573657270726f66696c65255c7374617274206d656e755c70726f6772616d735c737461727475705c686f6d6570672e636d6422[110-120]524547204144442022484b43555c534f4654574152455c4d4943524f534f46545c494e5445524e4554204558504c4f5245525c4d41494e22202f5620225354415254205041474522202f442022687474703a2f2f }

condition:
	$a0
}

        
