rule Win_Trojan_SdBot_155
{
strings:
	$a0 = { 20b68e34aceadb999ecd6a615c1b973e33db78eb117281cb1a5f66a0dbcd42777a7856bda084552582f153f17bdb9b38332a66560d959b8b32a64ee4fc95524f260d4945595b0010d27bc1183ed0f33cbbb8b529fb9ccc2f68519ba889aa0d4e93edb7677b258e08fbc0c89b8876bef10254efc0dc916e92ce59620d78e06153e1604c8bd033afbf5b63313140c785808d9eec12eceb }

condition:
	$a0
}

        