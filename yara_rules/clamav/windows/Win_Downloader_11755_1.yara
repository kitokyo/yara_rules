rule Win_Downloader_11755_1
{
strings:
	$a0 = { efa3bd431f07bfd4107270e8267ce8f9cd69d0a9256ae479a191b447144edb8a581e75a9207d339f7c53661a30d3442223789e3f6b390f2949046e508cc952766920a4186ee5295b6a16ddeca2fcffe25058e6a750a8d9f1d0d24147d7265a0cbcab08da6aa1e1e7c56eb25b514ab6d8781dc43be835370c8f1dd292a2486872 }

condition:
	$a0
}

        
