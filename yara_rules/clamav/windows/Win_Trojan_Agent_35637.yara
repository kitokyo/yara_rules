rule Win_Trojan_Agent_35637
{
strings:
	$a0 = { 80adbdc864de7dd99d86a693bc4efc43d39c1a9cc1e25f30fc0ab8ec2cfb9c9ebc66728058d02b0cdf9833f3f9d22566de91e997aec233f17d236f2af71dcb5f7247d079a224862b24a9de738a74d4a7f2dcb5a725c230b7b62f0bba9b94771c7ff1b8fb5cee9912e38dad03a1fae5f948a3e9f5e5ee001ee26b451810f9562bdcc9037abc2c61e93af15797 }

condition:
	$a0
}

        