rule Win_Spyware_Banker_2842
{
strings:
	$a0 = { ffc906c75009725ad98c6877f19dd2f4dccb4d95e9aa743e5188a88b57e4d154eda1a92f716ff264a6f98046109ae5dcb37d39a0108fca469e79541147f2dd30ff888461d873516d443f7cda8fb39c2e67b77ed8f4e338efa96a84eb3e4d987c5835582e68ca95d5b13c8554847c9674c802aee5a148c13cc117c471c696f98b75872deb98100c4f2e1aa17994f4f382cc96accf2aea }

condition:
	$a0
}

        
