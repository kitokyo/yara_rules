rule Win_Dropper_Agent_34125
{
strings:
	$a0 = { 14a9ba3a4fed7c7bce52272cfb65c498fae75563993c28c77406a8c39e588384ea001412fb6329b9fda763635a72936fbb23d2becf1c61e9f6a67fbeef145004f908e983d6a44939ff5952580589093052accbc33fd6e834f3ed64546cb6087b7e153844334ac8ea5bc122bcde4d8cb0485aff5e4ad5e47b69cdc9 }

condition:
	$a0
}

        
