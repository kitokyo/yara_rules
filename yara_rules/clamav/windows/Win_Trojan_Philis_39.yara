rule Win_Trojan_Philis_39
{
strings:
	$a0 = { 4b4f30f3c5ee1fe87a0fa38439a4248705a96f75145cf72b1e365881606c59254f6670d8fb22cc2da2271918e4b0138f2c0b1a8878eeb1978a0d4c5512e1b22323e7257ef63ab1184184e783efb79d6c10e5db6388a99afc4b2db64cbdba0b6c212a84a9a6fe1a0458018b4d76509546ed73c0cf900006816ff7e789ddc158ff35541db9a046c98f49a613332fbb853af99c0c77 }

condition:
	$a0
}

        
