rule Win_Downloader_Delf_1337
{
strings:
	$a0 = { 3ad562ac75f64e64ad731564ac9593ec9f64de4aea5ae84e74273273bffbe79fba37f6b5e6bff9af3ff8c1758402665f74617003437ac067fb2eeebff6792dff913c7fca1efff363d9fe52e4ff38d5e8452f19ea4120f1f7fbc4001c07f6c189dc4d96f051a451c1aa7db8928d81a220d4dae2f1b2455a7b1cf4b5654ffe3fcb9751fe7c4a55e5da1c7e0c2f }

condition:
	$a0
}

        
