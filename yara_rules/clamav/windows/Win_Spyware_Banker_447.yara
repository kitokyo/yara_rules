rule Win_Spyware_Banker_447
{
strings:
	$a0 = { da1bbe1a182ec2065cdb332162087a37541f55d9ff74582b9090f50825a7dd7abba189b8ed8ae13265c4f4666953c975697e254adc0e1f68d29959df42676526761370766ac32d3e06996f625dd442979b26f29b50e9ee9bc42dcf6ad4d4a27d7f36ac260af37b988a57a0b19ca2172a021b3c106c260a5b55b9cf832d1534fe0c9ed64575b6f643988f45c5615a47711bc1c1a437a4 }

condition:
	$a0
}

        