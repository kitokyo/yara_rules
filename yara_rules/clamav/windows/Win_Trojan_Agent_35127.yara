rule Win_Trojan_Agent_35127
{
strings:
	$a0 = { 2f767c18780b1308e5a647406db5aeb5929ccae70325010397fc02d5a53158a9b9b43fc27e7898c6fc35e691a077b56d4540c54a7806bef2f090500bd0957011f8099ff689a35a2347c54d98fee32553 }

condition:
	$a0
}

        
