rule Win_Downloader_Small_2757
{
strings:
	$a0 = { 8481ce32b2a5c49c08232323db0b909484c04646469efe78fc6c9c47464646608454a4fc1c798e3c48d8fe3cc4fd64e439f230e4fe24cc6464646418780c54c873646400b4f4e50c5946b6cfe845ac08dfe4d664643bc4250bca68c8c87364be5cffb2749e23cfc9a6fd9a38ff8ed9c6464620825cbc2c793232f21c64ff6d7c61c8 }

condition:
	$a0
}

        
