rule Win_Trojan_Hupigon_1369
{
strings:
	$a0 = { 6a3dc84eb80bbc6924547ea739f5c1054fedcc661b5828a6479ab6d2c2e42543559d5798b4f77bb2bd520568c694ee16088e347e1fd34a3aad58ee8ea0568fef6074798ae10923a1c5d9152a6e20de6f3063907fffa22a9647810b2f5124c4df971d }

condition:
	$a0
}

        