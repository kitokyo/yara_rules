rule Win_Downloader_1227_1
{
strings:
	$a0 = { dad9add2f6eb604a3a90caf976231c55c3ca07641fa0186dbf82118599dad60b1f3c4c2d62074a9ffbf8ef8155632a5ba5aa75c1aeb832009831b526255a4a9f8eaaacdc7d41889b1b08bad9d7b090073e092e7bb759bd6edaa08a852039c4a0d334ee32e20c99bb24e1a2fdc5367a5cfe6d44f3122057d946 }

condition:
	$a0
}

        