rule Win_Trojan_SCKeylog_11
{
strings:
	$a0 = { 4644ff751050e88d02000083c41856ff1530804000ff75108d8574feffff508d856cfcffff68f4c0400050e88602000083c4108d856cfcffff50ff15348040003bc38945e07512834dd0ff8d45d068d884400050e8270200008b353880400068d8c2400050ffd63bc3a330c34000751bff75e0ff153c804000834dd4ff8d45d468d884400050e8f501000068c8c24000ff1540804000 }

condition:
	$a0
}

        
