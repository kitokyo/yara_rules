rule Win_Trojan_Agent_33204
{
strings:
	$a0 = { 4346482944fd1f2c6856c167560704614967e81ace6f202c1bec7a8f732faafd3de9dfae1dfaa42f7bec816fbb9b0afad80b6d905ab20bdedd80a9b06b6fb60d6e485efae406b720f6d7241b5c92dcb7341b5c07bdf7b242beb905b6e40b6b90adfa056db8bef6677fbfff5bf7cff7cf9fffffe7e7e73f4dde733799bf573e7eff1b0f205f6c6728e3787128 }

condition:
	$a0
}

        