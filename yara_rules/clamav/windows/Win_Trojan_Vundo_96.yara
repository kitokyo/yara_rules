rule Win_Trojan_Vundo_96
{
strings:
	$a0 = { e80000000068000000008f042409042468afb3f4ecb8000000000b042483c40403d8c78424d4ffffffbc034adbc78424d7ffffff450f0f8b81ecfcffffff318424fcffffff89a424a2ffffff338424fcffffffc78424e1ffffff9ab66e20c18424e5ffffffcb318424fcffffff8984a4fcffffff81ebafb3f4ec68ffffffff210c2468f27e6595b9ffffffff }

condition:
	$a0
}

        
