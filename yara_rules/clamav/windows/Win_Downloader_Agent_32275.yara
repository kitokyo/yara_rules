rule Win_Downloader_Agent_32275
{
strings:
	$a0 = { 998191c346560e9a8df78c1c66628964149b34e4b0ad526cded0149c0893b56d2f710362af9d93d83272c8f39ea475118c1c36729f5e0ea0e9e4b0c9219aa1eba2c30e72d8faa3e9dc1123877d90a4f624b65f73a58996b1c92e90b6c0a6d5e3fd05a091c311a78b3061cbc861e4a8537649c861cbc8a91c4b11aac33600c50347c2a5383672d893abb62510ac200e23878c1cad }

condition:
	$a0
}

        