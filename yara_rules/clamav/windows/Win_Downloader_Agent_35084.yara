rule Win_Downloader_Agent_35084
{
strings:
	$a0 = { 35a3d549aa425af3e7e7317d3749c8daf0852d610f81a7557a43ebd76895b3e42ee07d6fca5e272b0cbcf6dd14dba2570b914b21299235cbc74c193414370d56c9d6da98602de43de775d570105791037bd26ba29b07ddc218f38b7eb3bf23c2ba5b31473d9ef32c9ad5cf3e67df276385c8f7d3eb74e5a07ebdacdb05dd2146e4083b958ac6b4453178e616 }

condition:
	$a0
}

        