rule Win_Downloader_Small_3463
{
strings:
	$a0 = { f999f4663f6704f1be4ed7d52d1505163f6c233e4122fc6c867653e9a9db63cf6cee1b89af5e1d93750beed7d164ed997eb40c7821318f6e16b58e189957910a2fc3e2d3cc6254deb45995e5f2e16abf75f5b102b05f44540ae5924b877b687d37174db35cdf02e3e6d89420725131ac9d172fd31ea6df1c97ec3fb8157de31c }

condition:
	$a0
}

        
