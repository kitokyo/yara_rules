rule Win_Trojan_Bandok_5
{
strings:
	$a0 = { 558bec83ec60c645ec00e8b8e4ffff8d45a0506a006a00683c1d15136a006a00ff15ecf51e13682c010000ff1538301513c7051cfa1e13186f15138b4dec81e1ff00000083f90175146a00681c6f151368246f15136a00ff15a8311513 }

condition:
	$a0
}

        
