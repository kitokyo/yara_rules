rule Win_Downloader_Small_5006
{
strings:
	$a0 = { 24a9843165d4d8b9a111cd4d2334167ba03620485870b0c847107a86b8c460558d5404f90a54990c8894fd4ef0ca7c6c90e7cfb413381842a96c15e222a58ca2240bc711900cd3e932609930395224e8192f0cfc864c8760b4945404909e1b52c96c8a18 }

condition:
	$a0
}

        
