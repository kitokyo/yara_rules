rule Win_Trojan_Beastdoor_42
{
strings:
	$a0 = { d36871584b9d181968d6e884633bdf2f5200e40cb3579b92bdee79f02201a76d007d8971d3d8cc98ec67565659cf9e1d31c1e4222c2ca6c861761ff99c192110f51e2ea833f37fd82b383a42e960f3be2c41d7cf36f7316938504d85ce53c3a429d4840583344b6c569c3b8dfc402fdc7738780aefc6c9be9602c1735ebbfce0fe89369ff98ed83cfbce721147d5f93c411012b401 }

condition:
	$a0
}

        