rule Win_Downloader_Small_316
{
strings:
	$a0 = { 6e652e636f6d2f736f667477617265732f6d666d6560217bfe6469612e6578655c0f0edd7effff00534f4654574152455c4d6963726f3e5c5751646f7ffb40b66d001b5c437572646e74566572739055ddb7697b5c52756e5301482ac0564405ffffe628a81410000001 }

condition:
	$a0
}

        