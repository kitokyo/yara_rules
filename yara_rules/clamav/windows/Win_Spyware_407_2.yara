rule Win_Spyware_407_2
{
strings:
	$a0 = { 7adc94157ba4bc0ec0443c401463593cdabac74fbf280cc749aa4b0e50075c7d2199c50442c01e3403ca0a396ebb05803bb6a478e852380b1959edd35f5375a57c6d4cc2609233911b097daceb3b }

condition:
	$a0
}

        