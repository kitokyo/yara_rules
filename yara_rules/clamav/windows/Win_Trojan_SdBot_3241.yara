rule Win_Trojan_SdBot_3241
{
strings:
	$a0 = { 16e0a30869089dcf6d3c69c393cdb38c9a130a0b87ea83f8258b34562d22a24f2a3ce8f5a9a757320dc31fa1f6f070eb023df268020519d3647c5e82b55258dbf67737b2787cb96fccd4d38e385f4ea6c822a166f53905d37d507025a77f6b39453788243b889ddc662dc073d63eea7232e06ff22cf17a976e866141d989373e25a3b71ecd176c7c7c5f62bb924afc7713307e22 }

condition:
	$a0
}

        
