rule Doc_Trojan_VMPCK1_5
{
strings:
	$a0 = { 446f632e564250726f6a6563742e5642436f6d706f6e656e74732822556d616e675f466122292e4578706f727420506164202b2028225c4661782e7478742229 }

condition:
	$a0
}

        