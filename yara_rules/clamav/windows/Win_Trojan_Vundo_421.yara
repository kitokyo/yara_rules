rule Win_Trojan_Vundo_421
{
strings:
	$a0 = { 6a089068ebe5091090e842ffffff33ff57e8170000006681384d5ac30000000000000000006a43eb10ffd5ffd5ffd6525ae8bbb000006a64cc813424470000006a44eb10e8a2e000006a396a546adbc34b6af4c3810424bc0f0000ff359c010a10668bc0 }

condition:
	$a0
}

        