rule Win_Downloader_Banload_1481
{
strings:
	$a0 = { b784caa1f35d377c06514f9b5256d8bbfbfc6b8b322ba849084e6a0557befa9a08bc7433be915c144a9ec4a7a728183ad5fe5237f799d277217791ba7d495102a42822191644fc316fb3f45cdf295448032a8deb29e561083484e33867fc4d834a0053b14804f3c628025103675f42166b19fe2432bd7ef0ed642d397835ea93 }

condition:
	$a0
}

        