rule Win_Trojan_Lineage_179
{
strings:
	$a0 = { 303f67480c95569c05e45365f6796477e703f0e441abf9265ca765d79ef38a3e837f28d7b1dea7be7fa75a9b7a8952433e06a171d7df4a12950414627e9a80c29311cb7532327a6e260ab4c0f7becb5142fc7892100d077b086ce13c6cb09ab213aa2459a8689315df800fef589788589de57ad7f69a5f4bf280ffcca47008cb }

condition:
	$a0
}

        
