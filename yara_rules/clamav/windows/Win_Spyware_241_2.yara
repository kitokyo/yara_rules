rule Win_Spyware_241_2
{
strings:
	$a0 = { d1895d15e40cda939371a8f66435dadf70a12045fd41e377e3609ee33e0bdd0ace1c3f91db54f03cbc83ea82828532c38d2f3bd35aa4178642e0e6243b7e54aa9b33d05c6f41169ac7a20bd0090b093b1501861d25236f16afc819eefaac0b5dbbd8655bc3ca637a45fc7711ad71ba188425614fe22b1603d3bce82e2ea670646b50f2a2b16109b0a11e }

condition:
	$a0
}

        