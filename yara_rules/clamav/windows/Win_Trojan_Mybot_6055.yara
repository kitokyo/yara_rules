rule Win_Trojan_Mybot_6055
{
strings:
	$a0 = { 1c69d888ebbea94b1c3eb28cc82864e450d941c344d2ef82309839c834601c43fd4fbde296fa253ebe72ed567f46e49e6669dd11e0c8a76c79c091b47c54050bb0888b1d55b49a7facf98e573517321c69a39398326cf4ce6893edabc86f0bd0ed0cff6f99256e4a92d32244c42430e7d36a44c826840be880d8da51a13514a10f80bc74236210c057f4 }

condition:
	$a0
}

        
