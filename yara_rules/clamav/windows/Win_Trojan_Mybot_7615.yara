rule Win_Trojan_Mybot_7615
{
strings:
	$a0 = { edb78f232e9c14315b1ae057e35ad33cb3fb51527862207f04905f491c6dee3e32a483f9641bb4a6bc35ac719f314756d328a4a753d3ded5eef4095482b820bb2db0d00dcb82f1df5ce6cbd9af93a491d535b257ab1c8c8c8f419d0c45e24cf61d8c09dfcb0c52ca408fb477a83135ef97618231f98a3a018c1aaf8589232d3ae3c64c0c }

condition:
	$a0
}

        
