rule Win_Downloader_1192_1
{
strings:
	$a0 = { f91dc525b15bc8db36d2750b4e90f6d41fe60cff9c4543354dd1052f0d7888e807dfe6acd500118e700c9601f75d02f74c5ce2e7b6857fdaef61b62663fef6c287c8f0780bfaf1fcd2751bb9d07cdbfdf611026d5544b8938c9130b1 }

condition:
	$a0
}

        