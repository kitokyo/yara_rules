rule Win_Downloader_Dluca_62
{
strings:
	$a0 = { 0677c6a29c9b63a5b3d8be6aa33fe4177e6c856a5ed1c2acc351916a2d83845409a79aec5eb760ce5ffe1ab7a3732de45ba5a03d326875bbb3a2b57f76ddb358548f9bb32d4b05667a52f66ff49806edf6cac18ecf53fd460861dbb71c3e37707644934ddd66e3a547d26d8d0967991b85bebda8f77bfe02f1d79ba06b5bfa6d000a5dddad362c9434801ea7 }

condition:
	$a0
}

        
