rule Win_Trojan_Lineage_168
{
strings:
	$a0 = { 64891068207c4000c3e96ab4ffffebf85dc30000ffffffff2700000020202020202020202020202020202020202020202020202020202020202020202020202020202000558bec33c05568737c400064ff3064892033c05a5959648910687a7c4000c3e910b4ffffebf85dc30f000000847c4000d83e4000a83e4000cc3c4000783c4000103f4000e03e400070414000 }

condition:
	$a0
}

        
