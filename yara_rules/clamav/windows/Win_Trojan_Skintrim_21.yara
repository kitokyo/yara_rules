rule Win_Trojan_Skintrim_21
{
strings:
	$a0 = { 9358d98a9f537e4c08326f337ccd0e0d5b48b1e292050c3d0a8b39960ac4dcd3a6f3a3c34256e9fef83cbb65218f3d93287b4368b40c621e01f4e6a70efe2e01a2485bf440a3f4272f69f24db0f7d0ef085919304b28906785ca06c917079e27f1a14178007e6606205abbb8e7e79bca1c5299ed62cf380463dff8ffb36f2ad120075cd2311d93dc12e59efc }

condition:
	$a0
}

        
