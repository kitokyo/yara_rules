rule Win_Spyware_Banker_2639
{
strings:
	$a0 = { c850243f44ce4c6351d8e87c90aafa7bb694f274e2fde6fd96ae3505aefa35259f7473802fa6dc310356d8d3e454a4a5d69373aa55c7ca32c4fe205deeea3ff58ea85125d69562b59e4a2aa14b044cc5c4be393e6fa9151e08f24b6101bc944f8499 }

condition:
	$a0
}

        
