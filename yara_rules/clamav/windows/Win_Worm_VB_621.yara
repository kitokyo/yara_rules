rule Win_Worm_VB_621
{
strings:
	$a0 = { 3214321a1b920b79321c4cb3381ec893891d6cb34cb36408e4423838990a990a1e1f85bc4026844cb32143904c38200cc84572212828c85020932824831c1032242020442103212217c915c923251c814c32201c1c40c82043181803910c721414261424532127143205c92829723214322a2ba0849c4c042cb8854c01c8a02d5c20934c2ec8a05cc815812f }

condition:
	$a0
}

        