rule Win_Trojan_FakeAV_158
{
strings:
	$a0 = { 558bec81c4d4fdffff89f189fe87f1515631f68975f489de5655c745c8ffffffff8d5dc853ff15512e40002d080002800f8559010000058506f07ff7d82945f48b55f4be7bf90f800175f4b918000000f7d98b75f489740d002175fc81c27b096780b9ffffffff31ca4229d60375e88975f489e86bdb0081f3a802000081c300 }

condition:
	$a0
}

        