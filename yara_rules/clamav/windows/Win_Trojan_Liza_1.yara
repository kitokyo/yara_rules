rule Win_Trojan_Liza_1
{
strings:
	$a0 = { fa33c08ed0bc007c8ed8832e130404cd12b106d3e0508ec033dbb80402b90200ba8000cd13b8690050cb9c50511e33c98ed9a1860080fc087727b87601870684002ea39c000e58870686002ea39e002e8b0ea100890e70002e8b0ea300890e72001f59589dcf33c08ed8b82d00fa870670002ea3a1000e58870672 }

condition:
	$a0
}

        
