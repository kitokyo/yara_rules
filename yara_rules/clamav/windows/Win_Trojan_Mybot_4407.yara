rule Win_Trojan_Mybot_4407
{
strings:
	$a0 = { 71149edf6b12b4cf593ec49d0bef214c4b9b2a22419b764ea3a5c2abde1e8e10c9ea5d795665455a953053f206d181684fdf0147bb5f630d483e68cbc60b2e2f563609fc946f70201e79fc33db85ee21e8edf51d82239cd4e7d4bc1aa5f6d2d026bbaef7dfd922799d772e1e090822383cae5fb46362115ea7eae93caa43f6eedd9795815d7f247b594f7c5326ffc459746a1f845078 }

condition:
	$a0
}

        
