rule Win_Downloader_Brok_1
{
strings:
	$a0 = { 6e016821809e46972a5377ffdbff56578b5d088d7b158bf79e0c8bd103550c81fa064b760583dbff6fffc8ffeb5e8b730803678bc7c6005c47f3a4968d4315504110b7fe970d9805b6ff743e894304c7 }

condition:
	$a0
}

        
