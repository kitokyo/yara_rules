rule Win_Trojan_SdBot_1350
{
strings:
	$a0 = { ccd4fd6be1b53beede494dba4c944f1aefb7c1126cd6ce7d49d08d4608f1a3a866c8677830787db371c7d78ac9ca4ab01807e2101b14d9129231065b6b1fdb6d73ebecc887a9e989c0eb05fd18e721aecd08ba19289b644b207c8c424fadcce4e4014c26fd0263e76c1f7e29917eb9dd9b7efcb872866688b4a0e61340e737f7faa61c59 }

condition:
	$a0
}

        