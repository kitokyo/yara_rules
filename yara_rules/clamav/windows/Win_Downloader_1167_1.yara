rule Win_Downloader_1167_1
{
strings:
	$a0 = { 34ee10bb8ace0fc66fe87186b518253819509fc95b91f6a40a01e147b1fb38a049156ac24345f15054b47e194d72a1ffbbc53a5bb5675fbff6844430a1ab4f46eec8f1c3db89e283a23725cc91a988ce145775ff5bd8b6a7de8b46b6 }

condition:
	$a0
}

        
