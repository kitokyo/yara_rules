rule Win_Trojan_Bancos_496
{
strings:
	$a0 = { 7d0c2ef4a24ee2b5785ada1d5dd59f9a31f50b0594e997a526f8035c81e9ca1f7c170792cb67b02398c98c2c6133882fd83ffea5e0dfad983a81512e94363fc0657413b3f91d83318f80db24cf3741707ee77b4e65b1c822c740c1fb5727593d4b5bc744e90821ffa6ecd6df5e6bea68db338739a4c054109f3c03329d98cf4a9ec610b1fb3192ab7e65edaddb2654d28a47 }

condition:
	$a0
}

        
