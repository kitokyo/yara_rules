rule Win_Spyware_Banker_1863
{
strings:
	$a0 = { 13ea274eced5f582aa0414ce4f55d18719f1e4533ea98404efb258a461d601eb42f23471f6362902672712fe4e459ec771dbe111be42624cb85232bad1a7beff448a68e208181e965d3145ca9ecc177178cca0b03fb699ed05cd68c7f13170cb2f5ca925d6733797694053febc6d860b5fcc90fc8afe2324249d7ad82bd1c94a2a89ba4c2999d1eb4ba088d95ef6b1a6aa851780 }

condition:
	$a0
}

        
