rule Win_Trojan_E_47
{
strings:
	$a0 = { 3c6c696e6b2072656c3d2273686f72746375742069636f6e2220687265663d226a6176617363726970743a64656c617965646f70656e77696e646f7728226a6176617363726970743a6e657473636170652e73656375726974792e70726976696c6567656d616e616765722e656e61626c6570726976696c656765285c22756e6976657273616c7870636f6e6e6563745c22293b }

condition:
	$a0
}

        
