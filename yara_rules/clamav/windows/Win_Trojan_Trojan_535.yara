rule Win_Trojan_Trojan_535
{
strings:
	$a0 = { 200a1065a820f491f4461d10d8129bf7721b22de65e56dcfc396e6b59987e1cfc0733f1816f33511d65e48af2ea055b7706e2406daee46890e8dba905aea02d7521c71d405e5d405b75b83c5d6e0f4d416f2ea41e2ea0dcccd48f1b7415b6e81e6add36eb59fa67ffffea67cebe79f7df3cf3ef9ef9fc0fceff033068228a0c167b3d9ac761df8905f43febc }

condition:
	$a0
}

        