rule Win_Trojan_Bancos_119
{
strings:
	$a0 = { a18e020000d00d0002e3a4d56b02519e311d350d002000000074736b73706f6f6c732e65786500f0006c6b1c25951508899e001c027ba1a06a3aa808a8a8aeaa2c4a2baa8b0a8d6882a2a2a482a2c5409a284ea1b068a3454324a52542a5ea522bb3151295148c9eb148b1497b17a97b1495128c8d1297a95148a927f7f7399dd7f1173b }

condition:
	$a0
}

        
