rule Win_Trojan_Bancos_604
{
strings:
	$a0 = { 21f071f0b83957d67a29734d9cef2674dcae7cee838f4e97d0a868e8771b20b6af9ba53b0cc15f77a0f6aeb6453263a5a3642b5bc8adb364bb7d3a0eacd50625b0a2cba0b6dec192aeb3c822c8eb53600c8f169c5aa82cb53c64570a0834e59aac01e664caa793d5b1ccd1d3421e2dc9f434b08ef41db115a84ae5edabb65e47328e2e2f751bcfac2d189f9c374c572d53c3c7efa754 }

condition:
	$a0
}

        
