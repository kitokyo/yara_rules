rule Win_Trojan_Iroffer_4
{
strings:
	$a0 = { c1284fd35a24456d1ca0abb642644e4384eef3e1b9cbcff35c4660861d45ad6c471e158ff0954a75ee286295ee2872d0fe4a04bcb5d070692de2236167ac93ef7cde76105d21c89280f115a550210778d5ee25bfd0db997f4eb31918b465a4da5cc6bf5e53ce0366a6728bbd257eee11d5bf50b193cdc0261c906f90 }

condition:
	$a0
}

        
