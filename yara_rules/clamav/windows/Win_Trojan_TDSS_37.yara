rule Win_Trojan_TDSS_37
{
strings:
	$a0 = { 55502bc18d043833c02bc18d0438685b4b4e5c2bc18d043868ebed60e52bc18d04386a002bc18d043868874c56e721c183c70354502e8d015868300a010021c183c7036a10513eb1085950513eb10859e805000000513eb1085940513eb1085955513eb10859bab1a50000513eb108598b442404513eb108596683e000513eb1 }

condition:
	$a0
}

        