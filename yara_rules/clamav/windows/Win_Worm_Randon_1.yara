rule Win_Worm_Randon_1
{
strings:
	$a0 = { 70656e207363616e3434357220242b2025636f756e743434357220246c6f6e676970282463616c6328255363616e3434357253744c202b20255363616e746f74616c34 }
	$a1 = { 6c6c29207b2074696d65725363616e44636f6d313335206f6666207c20736f636b636c6f7365207363616e44636f6d3133352a207c20756e73657420255363616e44636f6d3133352a }

condition:
	$a0 and $a1
}

        
