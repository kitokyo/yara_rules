rule Win_Dropper_Agent_33159
{
strings:
	$a0 = { d2c847e04f8b4208d4107e247d15880a40226bdd41d00de736a5def339c6f33399b3f0dfe10e73339902ddf3205e6ef340dbcb02b57502d4805add482a43e2b7241b5c816f1c905db906b5cd416dc9178dcd4153241777241ddb902f2dc80eedc05b77905adc5b9cfc79fffffb1cebaebbefbf3bf3bf3cefbf7cf7f80ebefa10d30041a830db2d96ab459ad6 }

condition:
	$a0
}

        