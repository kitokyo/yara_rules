rule Win_Trojan_Agent_34175
{
strings:
	$a0 = { c705cf??420000000000c70564??420030750000c70579??420000000000c7057d??420000000000c70581??420000000000c70527??420000000000e8??????????85??4200833d5f??420000740c }

condition:
	$a0
}

        