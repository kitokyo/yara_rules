rule Win_Downloader_849_1
{
strings:
	$a0 = { e44610b8281a5ae24e83e0836c3c61f213b5984f362247d0905e408c41f02345c9f99a6d984b6310c26595c1e500801955cd5eaf6c70d2b9c13702974d7f277dd3e8434c93b2c4b4e8fd19f1c42074222a22b5838d3d966a2be8cbcb3cce80205295ad3120c80a11833bd90b8a52bf65074b6d81ccb79f5b4077173a }

condition:
	$a0
}

        
