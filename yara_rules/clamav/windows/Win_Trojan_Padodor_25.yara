rule Win_Trojan_Padodor_25
{
strings:
	$a0 = { 5f5e5bc9c20c00b801000000ebf25589e583ec0c576a006af6e8a80500008945f86a006af5e89c0500008945fc6a006af4e8900500008945f4681e400010ff75f8e874050000a308400010681c400010ff75fce862050000a304400010681c400010ff75f4e85005000083c430a30c4000108b3d0440001009ff740b6a0057e8a2050000 }

condition:
	$a0
}

        