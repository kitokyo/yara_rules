rule Win_Worm_Mimail_12
{
strings:
	$a0 = { 73670045466f72205d65385967207764f76f635e0a4b656d6c2e746d700878656d6b1ff97a697052656769b17753025bfbe6b676966562047373006b0e7f6cb4dbb16fb42e646c6c680064b96b701d5ec2dc0b7374732e9a0f7ed65a77dbdd633474201262908b74dbb66ded4e6f0d186e2b635e640e43fdffdb61 }

condition:
	$a0
}

        
