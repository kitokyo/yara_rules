rule Win_Spyware_ot_165
{
strings:
	$a0 = { 5a662444a5004db2fcb20fa936b503e0523169b67e7f2722a3bcabf20363b100ee0f0ee4711afac9e1cbe5f72e7fee83f873a46141c30b3421d4ef99f7ed4479e97ce4071ebb3c3b73169d91b5419e34137d13764a1077d2d208c452e07aa1a0f99aac90286c940181d04af9761f02f69b5c2b29eaf3688364da602f40603c25956d4c906544f76d74f0f02043bbe0092718b61fe8fa }

condition:
	$a0
}

        
