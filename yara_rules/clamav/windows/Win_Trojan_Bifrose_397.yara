rule Win_Trojan_Bifrose_397
{
strings:
	$a0 = { 3be1a8bbbe63d59699b7e6a6ccdfa9d21b12e9c5caa21fc6c3fee1bb3ae6285f7694fb23344e254a9c87bc133fbb6e25bfddd1232ad840c2d377d8facac76625e6d4d99a0a7bcdaa7323d7aa3e653007d3ebd53a32fb1d54ded3d036509cfdb3ead060a6f129aece9bd202e0763fd1f0fb73a5b2d2defc33cecf18b396e68caa23b91584839ca8c074e63864 }

condition:
	$a0
}

        
