rule Win_Downloader_1168_1
{
strings:
	$a0 = { 4678784890e51750eeceb2349b8a526c644ca4e870d531e0554700f1ca516444baa2b21dd98e22eab82a55c6763e53c6ea5837f2134370e136b93f64631b2962d51904a84b0b5aa9e64642b51207289ea0654e7559400c3212e4daf2 }

condition:
	$a0
}

        