rule Win_Dropper_Agent_31938
{
strings:
	$a0 = { b8c151ba3f12a96d491a5b2360c4391d3818484149f7b41d2162f7196c90282d1f82991938710f738d1078c82a79200d216cee5408c5bc3208b839b41cb08e43ac436821d9e42468e08621c2f6c42472c8b04083c407f8538945fccc06e8493292404f37421e8f8daaf819096df512d939563e98418d2f9af88321bc642d86255b3a4a5d60245581c435f4fb6780e9e833f670bb9a21 }

condition:
	$a0
}

        