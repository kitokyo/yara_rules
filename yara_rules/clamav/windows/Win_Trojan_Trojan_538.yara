rule Win_Trojan_Trojan_538
{
strings:
	$a0 = { 5368656c6c2e52656757726974652022484b45595f4c4f43414c5f4d414348494e455c536f6674776172655c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e5c537761704e54222c202272756e646c6c3332207573657233322c20537761704d6f757365427574746f6e22 }

condition:
	$a0
}

        