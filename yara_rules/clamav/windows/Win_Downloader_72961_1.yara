rule Win_Downloader_72961_1
{
strings:
	$a0 = { e7e7201c1814e7e7e7e7100c0804f0e1e3e700fcb048b1f8b07e7cfcf8f460b15c0f1f3e7e58f0b068b1ecb0dc66c08ee85383c4bcbb0a540500402ce801dbf644242c0174050fb75c24308bc317ad0bb6445bc3e47e7e2c9fe0dc7e7e7e7ed8d4d0cc00900576c85356bee0a5833e00753a6844909d604e066a0001678b70819c00c885c9750533c05ea1dc }

condition:
	$a0
}

        
