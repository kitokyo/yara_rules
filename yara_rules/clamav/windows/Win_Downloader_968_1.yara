rule Win_Downloader_968_1
{
strings:
	$a0 = { db05cb0be304e627cff1cc7261fde15c0564a3adb90428507d77db89863cea1ee28441ee7c8a6f0d616073953399041ab6a84d8481bb2ac1b53c91a57e9f0d83f79eca9b028b99ce46dbf12a8ae5fb854ab66a0c70f8018c70000630 }

condition:
	$a0
}

        
