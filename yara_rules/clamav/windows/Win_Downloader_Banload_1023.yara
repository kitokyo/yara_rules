rule Win_Downloader_Banload_1023
{
strings:
	$a0 = { 162a7740f33b59ecd00249dedf2bf48f1e96fd4818ea9d6d29679462797bd70ef9d56586f67ece4bb26ab0e66a041e4e22cff40fa1335f045be2bb7e646c9f18575e4f69d914d4c96f974d73353a41fdfad5f4d41aee976a7c5dcee9d6ce034a9db255dfd6ae4304a3afafad88ba982806bac18d247a9a004d2c17e16671c71d77c8d8dbddc9a9a8fea93ec8ae9cf632 }

condition:
	$a0
}

        
