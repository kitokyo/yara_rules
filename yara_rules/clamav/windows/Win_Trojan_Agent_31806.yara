rule Win_Trojan_Agent_31806
{
strings:
	$a0 = { 8d180b901fe92cee281452958587f119f1150c8711d3eb41c7c8e65c3541540114d1e9c9dbd1ead8d80b5cc94d16f7f31dee1b647c204544fce60603d1720e3b513c77083c07615976014e8d9a8bc6d864c2684894bb5929d397ebf784fb19bd9c481006b9cd28fa8a066c3e928b015633f6463935543423572675101aa7651111980e837d0c058a4506ff35504131a24c0b755270 }

condition:
	$a0
}

        
