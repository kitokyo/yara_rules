rule Win_Trojan_Delf_523
{
strings:
	$a0 = { 2147e8cb5d92a24b719472fde4ea7944f9798c9f8bd1b3695ae606bb8d0c8898308f979c4545c337d32d80b3482a0ac9173f22d268345351dca63fecea269b08eae9ab402c2314ed7adedd2f7ace1b60bd9b94e283be96d468b100ce07153abe148ce9ca8c749db9b1511ac2e6a6c751b7fc483dbfb55fef2fc2b23afd9c4afd1e4e8c88651963adc867ece80bfab528106e226a6344 }

condition:
	$a0
}

        
