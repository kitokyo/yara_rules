rule Win_Trojan_Bifrose_61
{
strings:
	$a0 = { 18d7bc987b0a01c7ce58d04e10e824906a669554859af521d4c98809f1d2b17c1ee8526d607ca884c5bd7326687383d7ad09e55dd15ec017abc91056768d54ed3c13492a43c18c3335dc042dfc7affc49fa39fd2bfa35c39b34d0173b1611f520cc732fa76a712d89377af31a8a33103f88ac6444f0fc9c5be0b0a9e502fbdbbc4c952860e077a377f0c15df17f431523edcd1bad7ce }

condition:
	$a0
}

        
