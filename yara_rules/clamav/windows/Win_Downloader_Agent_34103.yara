rule Win_Downloader_Agent_34103
{
strings:
	$a0 = { f89d8c11c2d6a918244381fc98181b4178a0b53f82b90103be20be7734c634ef9cc7dbbd61b9c0e998b56e5fd624564f9c8ae0f023530df14a707c0034e6ac3926864cfc1a9bfd6401840c40f067be4af5f1d6d4dec16bcfe5c749da71603570d603330f787d344f0521031ecc8f79f96f82ce238f563bb9c907123b1f22207e539e3cdb53657be5b42ff10b }

condition:
	$a0
}

        