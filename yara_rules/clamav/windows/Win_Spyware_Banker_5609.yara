rule Win_Spyware_Banker_5609
{
strings:
	$a0 = { 4f1b6430a721528dfb08125d36bfd29bd6a6aada556aedc1d75096a13d1122c0735351b019dd6c8c95fe5cb4074a2ae751f505274f35fb497ad8480a2cf6f74ae91490c5150f048772baab75a6d75c10d9de1f83aae4719ccbb0742fde8d200daaf83bdaed1ff12a3f2913586274002ec700f43b3a3ca3b52e05c69717ead9c6c99006a72fcaef3c8430da8fbea996c6a1d9488ad36d }

condition:
	$a0
}

        
