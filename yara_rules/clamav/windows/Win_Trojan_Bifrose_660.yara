rule Win_Trojan_Bifrose_660
{
strings:
	$a0 = { 6864a59e512f90659dd3e765adc4793c9d472e77bf4d48867baa3c1045821656239a01f043cbb6c6715cc3bac794b2a44988c3e8c9a4c05d13fee82e7570e3a1edb07bba9735222a673abb0c344bd508078e27f7eb938d3cf3bda0fcf6a8f998190492e2f023c9bdfe194e73810342876c81df17158bc7615db7c6440019a806d24a21611e76d02d21317a0a82cea8b5f1b819904d52 }

condition:
	$a0
}

        