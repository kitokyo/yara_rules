rule Win_Downloader_Small_3106
{
strings:
	$a0 = { b78693602a86956338ab8ef68498bc6e9a4cf9b4e4a2f0655bfd4e5a7fd8c719262b9b401a889786358b9865384db1e436b1ea6fe5c1dd566e319962d373795a53a3fc6efef990526c03a66aa4bc95621f78d4564494a7094ed2a16a436313864617fb7426c2aa6022bfa591621c927520bf0e2253bcd7b5cb92af42e84bf27309c57acc7ec1a0405ea1114efb075f988c7eb3633aab }

condition:
	$a0
}

        
