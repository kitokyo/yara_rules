rule Win_Downloader_Swizzor_219
{
strings:
	$a0 = { 7b5a887c10a0918426ec79b4521287a79179e682f88f9fb3bc7be41219cf65300d3eea3d31347c762b09ed42caaae8ca57d93069b207323a2dc5a186ef6c55affae9988dba0b506fc9ddea0834032dd3768f7bb6a89346cd0da55822670949179433d206d792c905856b4feeb448f117b89f9c977b0936bce78ad722358bf5d3038de2f33f2c5cc01f44152fae0ef29dceb7fd096959 }

condition:
	$a0
}

        
