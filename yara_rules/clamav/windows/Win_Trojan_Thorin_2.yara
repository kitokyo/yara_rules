rule Win_Trojan_Thorin_2
{
strings:
	$a0 = { 616d652057696e33322e5669524339372e54686f72696e20312e30300a2f2f204576656e74730a0a4576656e74204a4f494e20222a204a4f494e220a20204443432053656e6420246e69636b20633a5c7072306e2e6578650a456e644576656e740a }

condition:
	$a0
}

        
