rule Win_Worm_CA_1_1
{
strings:
	$a0 = { 739325eb40cddc6a8472cc553b374d8fe1f07d23cc339be01c51dff498dcf0b592ee7935c14e83fb33c641c5761119a768ef4e6f4b7e7053ca7baeda2e7bc23c669b65aea4665367a4aa969aa9ca8aa0b9a35b6483c61f7f1d17d8dc379b5cff9943b436842db5e3813c28ca1272e7b4 }

condition:
	$a0
}

        