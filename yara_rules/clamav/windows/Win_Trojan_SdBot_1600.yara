rule Win_Trojan_SdBot_1600
{
strings:
	$a0 = { 6f17a69084be74af602aa1a323b76d00bcd775a87e082462090f7e2a2ad032b7271947e4e3829a76634d9423d938cb458410b080f74496bdf761108108c531f1ef4cc3736c8ee2b48033d92b5d16d5349f16af53c55104fc884440b1d43f3ea0bf005c6ea7c600695b039fc7f43d261c2dd672950814954f059c4c543efe359b206e25d9dd463b03051a2fc4d195948747c1723c2711 }

condition:
	$a0
}

        
