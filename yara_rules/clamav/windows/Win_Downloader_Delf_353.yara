rule Win_Downloader_Delf_353
{
strings:
	$a0 = { ea9eb45f7d95e394a59ff1c93bc4847d84acdf888a74bc7c73049d1c7709fba21ad8f376e550c38c0cadaa58aa2879d5964e75f34fffaf8de7cefbbff92e4c5f74e710abd4bf902dfc1621569510178bdf67b9bf9089fd837ab0a327d5b357ed6677170b134913407260ff97b0d645611882543f037597d86422ea92fb7206e0b82a4e6f6561baaaf1089c831a7e91d156ab83e7ba28 }

condition:
	$a0
}

        
