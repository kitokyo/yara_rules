rule Win_Spyware_Banker_6288
{
strings:
	$a0 = { c20a102350414647f0ac40a10089cfdc90841ded14b77bdcc5dcef73aff0eff02f7b99dc816f77205cbdde036ee40afa720dd582e56f2456b20aeb9016b905bae4836b906bd72415b900d6e482d72036b902f6dc8376ee40bbbb80db9705bbddcae6e777ffffff6fbfef9f3efde73cf3ef9e7df3cf39cfeff3dfe0458d0e2298bd6cb65aecf65dec78eeaffe }

condition:
	$a0
}

        