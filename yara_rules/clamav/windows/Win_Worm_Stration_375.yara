rule Win_Worm_Stration_375
{
strings:
	$a0 = { 5544c9096eb20d01f9a411fc0c268d7c9044009e99fcdc6f6c6f646e0524135269f406843f40bccc8668dcd9f8fb4f638a75b2fec232fafb58d3ca0fc7311ed6e490b59693107e6e74963a7d31a12b387f08f2fcfc22574c3043 }

condition:
	$a0
}

        
