rule Win_Spyware_Agent_31914
{
strings:
	$a0 = { 631328240dae877e1d1c1a0f15163bc9269073443832ffa583564b31a9be3d01f9fafbfc597eb73670f7f3f46d62b030abf76d6c65666b9e21a45e675d5e5ff4ac1a9965515657583dfe9312544f4f504946708c073b454841424f5e7d00423f393a3b580476f5a900323334a1adef6e3808abaca5f2542656b370905fa3d9399c949299388d8f }

condition:
	$a0
}

        
