rule Win_Trojan_SdBot_886
{
strings:
	$a0 = { 893d261755225092fdd35be52c12454d7350391e704d4cdc5b1ee334b3a3a9373f227fffd76ce50a9a2b8dbfbf9ad693cfbf491bdcc17e8da44fe07ec9542a53434c4f43c6cabb8450b8a2bd63b95864adb55d526af611bf18308e5141c4fde8091bd4dc92697843a139fc9cf423ee9f7daf44fc570515732d2fb5b1c447dc8badf480ec69ca2d9db89dbbaaca7d307ace18887c9239 }

condition:
	$a0
}

        
