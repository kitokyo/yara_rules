rule Win_Dropper_Agent_35888
{
strings:
	$a0 = { 87c590e803000000c208002bd62bfa5a8bde03d82be981c22e00000066bf03db03df5233d52bf166bd258633d02bfd4e8bfe33d690c38bc487df03fc8bce2bce8bfdfc8bce8bdd2bcf2bee66bad60466baa99c03cbbec20300008bef66b9b6bdbf75845e2103d503d733dd8beb2bd42bcf555903d887ea03cd3cd5710203cc56 }

condition:
	$a0
}

        
