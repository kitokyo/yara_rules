rule Win_Trojan_Bifrose_315
{
strings:
	$a0 = { db00896e568f65c025fb7af020038e87bb5d49692ace23695322766fda0909081edc1f77d891351530ab5c46d7e6f348570566778ae7d16c23bb682c2aebfb484e1c7ecc6aa6ad7fc34e6b7cd68c305023376aec82262207761f61e0acc31d674a10f1f34d49b29b3b1e178b1e63663a9bbbb56722021de7261339643e0aed7fb3f825d713c4b86d180ad936 }

condition:
	$a0
}

        