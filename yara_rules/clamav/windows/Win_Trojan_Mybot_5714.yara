rule Win_Trojan_Mybot_5714
{
strings:
	$a0 = { 75f5a3c908ee3b311138331bd61497d1dcfac1d0409f80f2f9e0c058e51909a893fa65c1f503caf8c8de4729acce24a98a3efa556f33a4d8a017716e610c7efa98b959e5a33ea00f597c054e77177da4965b0fbbd322baf34846 }

condition:
	$a0
}

        