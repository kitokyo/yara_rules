rule Win_Trojan_Bot_15
{
strings:
	$a0 = { 6814124000e8eeffffff00000000000030000000400000000000000019660d5e07516c45b5ec38b12033ca6c00000000000001000000202043617074587849435645624b5662586a414f002000000000ffcc310000d6054b561a459141871db8b0010b93b53c20ff335c47d3449e54ddadf85dc3163a4fad339966cf11b70c00 }

condition:
	$a0
}

        