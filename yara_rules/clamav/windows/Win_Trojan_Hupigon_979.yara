rule Win_Trojan_Hupigon_979
{
strings:
	$a0 = { 831b6e71e8eb07f085cde2f8a1163adb914de5761cfd5e678f40969090ca44674cd885b00f93a104b0b9fb278a7b762e89e42087d2e104dfa0482e0c04c320e8dd0ec3fbb71402302d1e566adc4476fe70a87fb6578bca00354d7153411858528b0d }

condition:
	$a0
}

        
