rule Win_Downloader_Banload_1116
{
strings:
	$a0 = { 8e48a3e16c875a13dd7c891e40198d1b60e91c883788b6ed0fc458505d1da3d4494551f68c634ad8da1fc0196d9121639959fa3af24e603076805b8c0fefc4e9ea59f8264b9ab1aa0fd2c445935ac5dc7c2bb12df280a0d9359d67bd56a12a8d78c80bdb296d50e8e781b63d114ca2 }

condition:
	$a0
}

        