rule Win_Spyware_Banker_3403
{
strings:
	$a0 = { 16807d74627496d71b504472466b53248d48d4ef04d79ea750cb94b3d279fbc4b73562df6291273495e7a159430271610307d6124f598f08406da94050b788fe03751b18dbca9ded1275891b025feb52ab75f33d788f0d6c616da22274b34cf0fc7e3a3f352a181ff387c76ac170f8f78ff9edfe93a8d514477912307366f3a54c02ce242d8d3afa4e34da0e }

condition:
	$a0
}

        