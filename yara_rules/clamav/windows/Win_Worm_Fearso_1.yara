rule Win_Worm_Fearso_1
{
strings:
	$a0 = { 68ff00000068b8d740006898b24000e8cea5ffffb8acd74000bab8d74000b900010000e82692ffffb9b0d74000baacb24000b801000080e88ef7ffffff35acd7400068d0b24000ff35b0d740006808b34000b8acd74000ba04000000e8fd92ffff }

condition:
	$a0
}

        