rule Win_Trojan_Robobot_177
{
strings:
	$a0 = { b418510c924486a559b7f29572b36cf09c16915b44066119fd4709bda00d93deb6c7836ec8d687ffa836885facbd09e9a19a477084ec21d0c879bdf51d31e6aef16a596ea21665d9bdf1784a019a60d8925fd488615a25450556fe93e1f0e6381b68e1b63373c0252528741e958e6e1c1e05382c2a9c9286879c7f96120b3a16bf442593fc6856f1f54529c0b1012f88952766ac51a5 }

condition:
	$a0
}

        
