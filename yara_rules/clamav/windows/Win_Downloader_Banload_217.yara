rule Win_Downloader_Banload_217
{
strings:
	$a0 = { e7e70c080400f3f3e3e3fcb0f8f4f0f0f1f3f3ece834b1e4b07e7cfcf8e04cb1480f1f3e7e44dcb054b1d8b0dc66c08ed45383c4bcbb0a540500402ce801dbf644242c0174050fb75c24308bc317ad0bb6445bc3d07e7e2c9fccc87e7e7e7ec4c0bcb800900576b45356bee0a5833e00753a6844909d604e066a0001678b70819c00c885c9750533c05ea1dc }

condition:
	$a0
}

        
