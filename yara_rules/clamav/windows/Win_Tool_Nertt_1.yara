rule Win_Tool_Nertt_1
{
strings:
	$a0 = { 73656e6420532c224f4d4e494241434b2048415320534f4d452042494720495353554553222c303b }
	$a1 = { 7072696e74202241545441434b20434f4d504c45544544215c6e223b }

condition:
	$a0 and $a1
}

        