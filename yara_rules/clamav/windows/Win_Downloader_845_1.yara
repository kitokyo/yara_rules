rule Win_Downloader_845_1
{
strings:
	$a0 = { d4e2975db8bb823edb9abae5d66c8cb0af82e97cbaa7b560225a08951d21806882a00ab0569b8a307c09b265b2a2b2fc5ba09a6ab57db1bd7e32d44587530ee35d80101328c0b4293162b0a206b1b76690ef15dca3e60d2305af1ab8b3121cea8702b298043ad2060b61c001141ded63a861b6112730fcc0e5dc5898 }

condition:
	$a0
}

        