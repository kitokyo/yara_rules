rule Win_Worm_Agent_35664
{
strings:
	$a0 = { 6f6e5c4578706c6f7265725c416476616e6365645c466f6c6465725c48696464656e5c53484f57414c4c0000ffffffff0c000000436865636b656456616c756500000000ffffffff0a0000004c6f676765724b696e670000558bec81c448feffff535633d28955fc8945f833c05568da65490064ff306489208d8568feffff50 }

condition:
	$a0
}

        