rule Win_Worm_Mytob_93
{
strings:
	$a0 = { 56f2b14753a8ce8eb522ed04b20619f9d193015f2dda996e937861756caafb42b5d98db3eacaa1ac6261c4a1a535865f4fa2a51d4bbf0e766507d9acd6166642a1182e8f877595be7d25dc1b7d5b826e31b28b5ae13bb83045c3627c353f95c01754d3aa065cd45a83ff1321a21d410381c3f23c162f92009b5836d6d6873f9501f8529892a337428fb8fc416d619d5bac45c508e802 }

condition:
	$a0
}

        
