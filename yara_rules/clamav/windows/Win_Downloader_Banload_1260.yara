rule Win_Downloader_Banload_1260
{
strings:
	$a0 = { a508028418a820a323e0ac40a10089cf24870837b75adbbf8b773bdcd3f0efe03bb99b902deee40bb7bde03b77206dabc8b7ab05ed6f241692016b9016dc805d7241b5c836d73905b7380ebb92029900bdb902eb9906f777205b9b906ddb82bbddc6effffffbfdfef5ebdfbf39f3e7bf9e7bf9f3e79cfdfd7dfd0658c1009297ed369e1382b270a4487ccfe6 }

condition:
	$a0
}

        
