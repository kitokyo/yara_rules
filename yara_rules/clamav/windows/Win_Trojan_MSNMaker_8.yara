rule Win_Trojan_MSNMaker_8
{
strings:
	$a0 = { 906e3a5f5c5c3acd99670cd9d71527e853a8c76a51dc4ea048c44c904a59d240258b85d27f78a16db552c2257b18361a4735771ca8fc691fa75eddb7eef291cfd9fe7c }
	$a1 = { e8b41d2cb4c934f6112f05868bead05ede6a624a7125c993043b4c24892e6dd29893cbfd544c4e6da516d0971fbe318b686165 }

condition:
	$a0 and $a1
}

        
