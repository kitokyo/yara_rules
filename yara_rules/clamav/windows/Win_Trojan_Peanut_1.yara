rule Win_Trojan_Peanut_1
{
strings:
	$a0 = { 41000000010500546578743100020478007800b70c1d010b22004845484548452120484148414841202120676b6a676a676b686b676b39343938353000120000ff03540000000204005443503100ff0e0057494e534f434b4c69622e544350002d4c42090022000000170996 }

condition:
	$a0
}

        
