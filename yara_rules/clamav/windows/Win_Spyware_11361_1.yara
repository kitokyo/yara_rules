rule Win_Spyware_11361_1
{
strings:
	$a0 = { 2f636f6e6669672e696e690000000070617463687570646174652e6578652e746d7032000000005a5400003f7372763d25732669643d257326703d257326733d25732673733d2573266a733d257326676a3d257326646a3d257326797a3d2573266d623d25642668736e3d257300005365727665720000736572 }

condition:
	$a0
}

        