rule Win_Spyware_Banker_1906
{
strings:
	$a0 = { 5d9a0c1719a9da48cf25f275a1991d516771305da33295843bedf3664f497d3c54c18d55ec49a7bb170bc74166cfa7e43836112d9c534ac55c28919e84f761e2fefdab7b081babc0371e39081299c7048b76aecd180839ded0dc821771efd1cd05e9807d15c32f67646589452c8dd75051c872edd574392575ae2793e35a2e1c724ae089dcf90bc4a6bbbcee923ff275d0ce93948c84 }

condition:
	$a0
}

        
