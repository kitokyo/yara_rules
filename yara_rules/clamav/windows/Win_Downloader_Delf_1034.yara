rule Win_Downloader_Delf_1034
{
strings:
	$a0 = { bdec5907133a1f64a3eae13dbe7521a88301d81a6b5a6635183cbafd9566960dc211b9ee73f9d931286060e0c2bacd655dba9ac4d717cbade6e9c551813ea7a6e2b73e4875330b5f23ce075703eb817310f8bba66389b4dc81730d0411afd0fc86f80448aeb3831710f78fadea0425f06f2d54e63d9f9bc849ed9908a493997c36ba9d24b42c2182fb8449b0 }

condition:
	$a0
}

        