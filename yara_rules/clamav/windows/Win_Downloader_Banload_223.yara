rule Win_Downloader_Banload_223
{
strings:
	$a0 = { c83a092adbb2ffa505a65e5a7fa36322540dc9d102d340f82b0a3c98438f210848245068d1dc230c2e93020829c52a276f64a9a6a9f6e78abeb7d753ea6c1b28780660c4e4671aa5c65a0e98ca85a3d0ea82958bcda395334b84ad4a548803a8b78a1c96e4a4380a7cf563e5518405e1e525b414ab15268aa33f810e1144a2f8ae389707ca25ce81d04c7f0f }

condition:
	$a0
}

        
