rule Win_Worm_Mytob_8
{
strings:
	$a0 = { d21e6bc08ba06850901941aab0364189f57612d45f98dc195d93cbef243cbb517b9b4f14d72d6e04cc6228554c8571671bcc6e7c0e81cd00e51085dece6c6f8c319f286875e5d86ac1db5059370368afce7640a5baa91c26770b95025279ad4eeb9c28aea471f2f7abffa5b9b2676ef6a1f00753e80e190137bbd09f9caf8dce59ed8320f0bb8025bf8d24b7fd64bef8e1d0d862a0f233 }

condition:
	$a0
}

        
